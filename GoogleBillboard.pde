public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274";  
public void setup()  
{
  double a = 0;
  int b = 1;
  int c = 11;
  double num = Double.parseDouble(e.substring(b,c));
  for(int x = 0; x < e.length() ; x++){
    if(isPrime(num) == true){
      a = num;
      b = b + 10;
      c= c + 10;
      System.out.println(a); 
    }

  }
}  
public void draw()  
{   
  //not needed for this assignment
}  
public boolean isPrime(double num){
  if(num < 2){
    return false;
  }
  for(int x = 2; x <= Math.sqrt(num); x++){
    if(num % x == 0){
      return false;
    }
  }
  return true;
}