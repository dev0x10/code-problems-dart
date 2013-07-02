library test;

import 'package:unittest/unittest.dart';
import 'fibonacci.dart';


main(){
  test("check fibonacci number",(){
    expect(generateFibonacci(7),[0,1,1,2,3,5,8],reason:"testing");
    expect(generateFibonacci(8),[0,1,1,2,3,5,8,13],reason:"testing");
    expect(generateFibonacci(12),[0,1,1,2,3,5,8,13,21,34,55,89],reason:"testing");
  });
}