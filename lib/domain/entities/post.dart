import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:postapp/data/models/models.dart';

part 'post.freezed.dart';
part 'post.g.dart';

@freezed
class Post with _$Post {
  const factory Post({
    required int id,
    required int userId,
    required String title,
    required String body,
  }) = _Post;

  factory Post.fromJson(Map<String, dynamic> json) => _$PostFromJson(json);

  factory Post.fromDTO(PostDTO dto) {
    return Post(
      id: dto.id ?? 0,
      userId: dto.userId ?? 0,
      title: dto.title ?? '',
      body: dto.body ?? '',
    );
  }
}

typedef Posts = List<Post>;
