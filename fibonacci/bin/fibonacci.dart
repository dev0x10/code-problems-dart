List generateFibonacci(totalFibonacci) {
  int fibo = 0;
  List fibonaccis = [0,1];
  if(totalFibonacci > 2){
    for(var i=2;i<totalFibonacci;i++){
      fibo = (fibonaccis[i-1])+(fibonaccis[i-2]);
      fibonaccis.add(fibo);
    }  
  }
  return fibonaccis;
}