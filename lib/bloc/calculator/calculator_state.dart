part of 'calculator_bloc.dart';

class CalculatorState {
  
  final String mathResult;
  final String firstNumber;
  final String secondNumber;
  final String operation;

  CalculatorState({
    this.mathResult = '0',
    this.firstNumber = '0',
    this.secondNumber = '0',
    this.operation = ''
  });
 CalculatorState copyWith({
    String? mathResult,
    String? firstNumber,
    String? secondNumber,
    String? operation,
}) => CalculatorState(
   mathResult: mathResult ?? this.mathResult,
   firstNumber: firstNumber ?? this.firstNumber,
   secondNumber: secondNumber ?? this.secondNumber,
   operation: operation ?? this.operation,
 );
}

