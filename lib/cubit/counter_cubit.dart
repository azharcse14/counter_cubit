import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'counter_state.dart';

class CounterCubit extends Cubit<CounterState> {
  int count = 0;
  CounterCubit() : super(CounterInitial());

  void counterIncrease(){
    count++;
    emit(UpdateCounter(count: count));
  }

  void counterDecrease(){
    count--;
    emit(UpdateCounter(count: count));
  }

}
