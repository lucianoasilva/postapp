import Flutter
import UIKit

@main
@objc class AppDelegate: FlutterAppDelegate {
    override func application(_ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        GeneratedPluginRegistrant.register(with: self)

        guard let controller = window?.rootViewController as ?FlutterViewController else {
            return super.application(application, didFinishLaunchingWithOptions: launchOptions)
        }

        let channel = FlutterMethodChannel(
            name: "com.example.postapp/native_api",
            binaryMessenger: controller.binaryMessenger
        )

        channel.setMethodCallHandler {
            [weak self] call, result in
            guard let self else {
                return
            }

            switch call.method {
            case "getComments":
                self.getComments(call: call, result: result)
            default:
                result(FlutterMethodNotImplemented)
            }
        }

        return super.application(application, didFinishLaunchingWithOptions: launchOptions)
    }

    private func getComments(call: FlutterMethodCall, result: @escaping FlutterResult) {
        guard let args = call.arguments as ? [String: Any],
        let id = args["id"] as ?Int else {
            result(FlutterError(code: "INVALID_ARGUMENT", message: "id is required", details: nil))
            return
        }

        var components = URLComponents()
        components.scheme = "https"
        components.host = "jsonplaceholder.typicode.com"
        components.path = "/comments"
        components.queryItems = [
            URLQueryItem(name: "postId", value: "\(id)")
        ]

        guard let url = components.url else {
            result(FlutterError(code: "INVALID_URL", message: "Could not build URL", details: nil))
            return
        }

        URLSession.shared.dataTask(with: url) {
            data, _, error in
            if let error = error {
                DispatchQueue.main.async {
                    result(FlutterError(code: "HTTP_ERROR", message: error.localizedDescription, details: nil))
                }
                return
            }

            guard let data = data else {
                DispatchQueue.main.async {
                    result(FlutterError(code: "EMPTY_RESPONSE", message: "No data", details: nil))
                }
                return
            }

            do {
                let json = try JSONSerialization.jsonObject(with: data, options: [])
                DispatchQueue.main.async {
                    result(json)
                }
            } catch {
                DispatchQueue.main.async {
                    result(FlutterError(code: "PARSE_ERROR", message: error.localizedDescription, details: nil))
                }
            }
        }.resume()
    }
}
