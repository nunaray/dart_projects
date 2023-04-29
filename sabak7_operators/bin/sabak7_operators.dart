import 'dart:math';

import 'package:sabak7_operators/sabak7_operators.dart' as sabak7_operators;

void main()

{ 
 print(koshuu(10, 10));
   final dagykosh = 40 + koshuu(15, 10);
   print(dagykosh);
   final emikemit = dagykosh - 10;
   print('кемитилгенде: $emikemit');
   print("________________");
   //-
   print(kemit(40, 9));
   //*
   print(koboyt(4, 2));
   // /
   print(boluu(15, 2));
// ~/
print(takBol(15, 2));
// %
print(payiz(25, 2));
print(a[2]);
}

int koshuu(int a, int b) {
  final result = a + b;
  return result;

}
int kemit(int a, int b){
  final summa = a - b;
  return summa;
}

num koboyt(num a, num b){
  final summa = a * b;
  return summa;
}
num boluu(num a, num b){
  final summa = a / b;
  return summa;
}

num takBol(num a, num b){
  final summa = a ~/ b;
  return summa;
}

num payiz(num a, num b){
  final summa = a % b;
  return summa;
}
List a = <String>["a","b","c","d"];

