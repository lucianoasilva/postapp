import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:postapp/data/models/models.dart';

part 'comment.freezed.dart';
part 'comment.g.dart';

@freezed
class Comment with _$Comment {
  const factory Comment({
    required int id,
    required int postId,
    required String name,
    required String email,
    required String body,
  }) = _Comment;

  factory Comment.fromJson(Map<String, dynamic> json) =>
      _$CommentFromJson(json);

  factory Comment.fromDTO(CommentDTO dto) {
    return Comment(
      id: dto.id ?? 0,
      postId: dto.postId ?? 0,
      name: dto.name ?? '',
      email: dto.email ?? '',
      body: dto.body ?? '',
    );
  }
}

typedef Comments = List<Comment>;
