import 'package:flutter_bloc/flutter_bloc.dart';

class CounterCubit extends Cubit<int> {
  CounterCubit() : super(0);

  void incrementCounter() {
    emit(state + 1);
  }

  void resetCounter() {
    emit(0);
  }

  void decrementCounter() {
    emit(state - 1);
  }
}
