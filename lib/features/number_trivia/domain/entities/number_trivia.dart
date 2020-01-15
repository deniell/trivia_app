import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

class NumberTrivia extends Equatable {
  final String text;
  final int number;

  @override
  List<Object> get props{
    return [text, number];
  }

  NumberTrivia({
    @required this.text,
    @required this.number,
  });
}