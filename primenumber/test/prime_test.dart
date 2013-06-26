library prime_test;

import 'package:unittest/unittest.dart';
import '../web/primegenerator.dart';

main() {
  test('Check whether a number is prime number', () {
    expect(isPrime(2),true,reason:"2 is a prime number");
    expect(isPrime(8),false,reason:"8 is not a prime number");
    expect(isPrime(13),true,reason:"13 is a prime number");
    expect(isPrime(97),true,reason:"97 is a prime number");
  });
  
  test("Get list of prime numbers", (){
    expect(generatePrimes(3),[2,3,5],reason:"2,3,5 is first three prime numbers");
    expect(generatePrimes(8),[2,3,5,7,11,13,17,19],reason:"2,3,5,7,11,13,17,19is first three prime numbers");
  });
}