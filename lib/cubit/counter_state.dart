part of 'counter_cubit.dart';

abstract class CounterState extends Equatable {
  const CounterState();
}

class CounterInitial extends CounterState {
  @override
  List<Object> get props => [];
}

class UpdateCounter extends CounterState{

  int count;


  UpdateCounter({required this.count});

  @override
  List<Object?> get props => [count];

}
