import 'package:meta/meta.dart';
import 'package:equatable/equatable.dart';
import 'package:trivia_app/features/number_trivia/domain/entities/number_trivia.dart';

abstract class NumberTriviaState extends Equatable {
  const NumberTriviaState();
}

class InitialNumberTriviaState extends NumberTriviaState {
  @override
  List<Object> get props => [];
}

class Empty extends NumberTriviaState {
  @override
  // TODO: implement props
  List<Object> get props => null;
}

class Loading extends NumberTriviaState {
  @override
  // TODO: implement props
  List<Object> get props => null;
}

class Loaded extends NumberTriviaState {
  final NumberTrivia trivia;

  Loaded({@required this.trivia});

  @override
  List<Object> get props => [trivia];
}

class Error extends NumberTriviaState {
  final String message;

  Error({@required this.message});

  @override
  List<Object> get props => [message];
}