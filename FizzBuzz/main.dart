void main(){
  int number = 1;
  
  while(number<=100){

    if(number % 3 == 0){
      print("$number Fizz");
    } 
    
    else if (number % 5 == 0){
      print("$number Buzz");
    } 

    else if (number % 15 == 0){
      print("$number FizzBuzz");
    } 

    else if ( number % 3 != 0 || number % 5 != 0){
      print(number);
    }

    number++;
  }


}