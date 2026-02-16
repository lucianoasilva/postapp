import 'package:freezed_annotation/freezed_annotation.dart';

part 'comment_dto.freezed.dart';
part 'comment_dto.g.dart';

@freezed
class CommentDTO with _$CommentDTO {
  const factory CommentDTO({
    int? id,
    int? postId,
    String? name,
    String? email,
    String? body,
  }) = _CommentDTO;

  factory CommentDTO.fromJson(Map<String, dynamic> json) =>
      _$CommentDTOFromJson(json);
}

typedef CommentsDTO = List<CommentDTO>;
