import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'counter_state.dart';

class CounterCubit extends Cubit<CounterState> {
  CounterCubit() : super(const CounterState(value: 0));

  void increment() {
    emit(CounterState(value: state.value + 1));
  }

  void decrement() {
    if (state.value > 0) {
      emit(CounterState(value: state.value - 1));
    }
  }

  void reset() {
    emit(const CounterState(value: 0));
  }
}
