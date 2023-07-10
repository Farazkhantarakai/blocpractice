import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc_first/cubit/counterstate.dart';

class CounterCubit extends Cubit<CounterState> {
  CounterCubit() : super(CounterState(value: 0));

  void increment() => emit(CounterState(value: state.value + 1));

  void decrement() => emit(CounterState(value: state.value - 1));
}
