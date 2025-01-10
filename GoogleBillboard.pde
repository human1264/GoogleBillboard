public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup(){
 String b = e.substring(0,1) + e.substring(2);
  for(int i = 0; i < b.length()-10; i++){
    if(isPrime(Double.parseDouble(b.substring(i, i + 10))) == true){
      println(b.substring(i, i + 10));
      print(i);
      break;
    }
  }
}  
public void draw(){   
  //not needed for this assignment
}  




public boolean isPrime(double num){   
     if(num == 1 || num <= 0){return(false);}
  for(int i = 0; i <= Math.sqrt(num); i++){
    if(i != 1){
      if(num % i == 0){
        return(false);
      }
    }
  }
  return(true);   
} 
