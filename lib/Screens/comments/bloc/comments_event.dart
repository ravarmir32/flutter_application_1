part of 'comments_bloc.dart';

abstract class CommentsEvent extends Equatable {
  const CommentsEvent();

  @override
  List<Object> get props => [];
}

class CommentsFetched extends CommentsEvent{
  const CommentsFetched(this.postId);
  final int postId;
}