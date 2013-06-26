library primenumber;

import 'dart:html';
import 'primegenerator.dart';


void main() {
  query("#generator").onClick.listen(showPrimes);
}

void showPrimes(MouseEvent event){
  int totalPrimes = int.parse(query("#totalPrimes").value);
  query("#primes").text = "";
  if(totalPrimes > 0){
    List primes = generatePrimes(totalPrimes);
    for(var i=0;i<primes.length;i++){
      if(i+1 != primes.length){
        query("#primes").appendHtml(primes[i].toString() + ", ");
      }
      else {
        query("#primes").appendHtml(primes[i].toString());
      }
    }
  }
}

