package com.example.postapp

import android.os.Bundle
import io.flutter.embedding.android.FlutterActivity
import io.flutter.embedding.engine.FlutterEngine
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.common.MethodCall
import androidx.annotation.NonNull
import okhttp3.*
import java.io.IOException
import org.json.JSONArray
import org.json.JSONObject

class MainActivity : FlutterActivity() {
    private val CHANNEL = "com.example.postapp/native_api"

    override fun configureFlutterEngine(@NonNull flutterEngine: FlutterEngine) {
        super.configureFlutterEngine(flutterEngine)

        MethodChannel(flutterEngine.dartExecutor.binaryMessenger, CHANNEL).setMethodCallHandler { call, result ->
            if (call.method == "getComments") {
                getComments(call, result)
            } else {
                result.notImplemented()
            }
        }
    }

    private fun JSONObject.toKotlinMap(): Map<String, Any?> {
        val out = LinkedHashMap<String, Any?>()
        val it = keys()
        while (it.hasNext()) {
            val key = it.next()
            val value = get(key)
            out[key] = when (value) {
                JSONObject.NULL -> null
                is JSONObject -> value.toKotlinMap()
                is JSONArray -> value.toKotlinList()
                else -> value
            }
        }
        return out
    }

    private fun JSONArray.toKotlinList(): List<Any?> {
        val out = ArrayList<Any?>(length())
        for (i in 0 until length()) {
            val value = get(i)
            out += when (value) {
                JSONObject.NULL -> null
                is JSONObject -> value.toKotlinMap()
                is JSONArray -> value.toKotlinList()
                else -> value
            }
        }
        return out
    }

    private fun getComments(call: MethodCall, result: MethodChannel.Result) {
        val id = call.argument<Int>("id")

        if (id == null) {
            result.error("INVALID_ARGUMENT", "id is required", null)
            return
        }

        val url = HttpUrl.Builder()
            .scheme("https")
            .host("jsonplaceholder.typicode.com")
            .addPathSegment("comments")
            .addQueryParameter("postId", id.toString())
            .build()

        val client = OkHttpClient()

        val request = Request.Builder()
            .url(url)
            .build()

        client.newCall(request).enqueue(object : Callback {
            override fun onFailure(call: Call, e: IOException) {
                runOnUiThread {
                    result.error("HTTP_ERROR", e.message, null)
                }
            }

            override fun onResponse(call: Call, response: Response) {
                if (!response.isSuccessful) {
                    runOnUiThread {
                        result.error("HTTP_${response.code}", "Error ${response.code}", null)
                    }
                    return
                }

                val body = response.body?.string().orEmpty()
                val jsonArray = JSONArray(body)

                val list = (0 until jsonArray.length()).map { index ->
                    val obj = jsonArray.getJSONObject(index)
                    obj.toKotlinMap()
                }

                runOnUiThread {
                    result.success(list)
                }
            }
        })
    }
}
