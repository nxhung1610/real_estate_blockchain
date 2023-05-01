import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'tour_review_event.dart';
part 'tour_review_state.dart';
part 'tour_review_bloc.freezed.dart';

@injectable
class TourReviewBloc extends Bloc<TourReviewEvent, TourReviewState> {
  TourReviewBloc() : super(_Initial()) {
    on<TourReviewEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
