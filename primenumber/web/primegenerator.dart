library primegenerator;

bool isPrime(int number){
  for(var i=2; i<number; i++){
    if(number%i == 0)
      return false;
  }
  return true;
}

List generatePrimes(totalPrime){
  var i = 2;
  List listPrime = [];
  while(true){
    if(isPrime(i)){
      listPrime.add(i);
    }
    if(listPrime.length == totalPrime){
      break;
    }
    i++;
  }
  return listPrime;
}


