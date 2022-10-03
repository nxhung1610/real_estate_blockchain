import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'discover_event.dart';
part 'discover_state.dart';
part 'discover_bloc.freezed.dart';

@injectable
class DiscoverBloc extends Bloc<DiscoverEvent, DiscoverState> {
  DiscoverBloc() : super(_Initial()) {
    on<DiscoverEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
