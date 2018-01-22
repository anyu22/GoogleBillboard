public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{
  double a = 0;
  int b = 0;
  int c = 10;
  for(int x = 2; x < e.length()-11; x++){
    String r = e.substring(x,x+10);
    double v = Double.parseDouble(r);
    System.out.println(v);
    if(isPrime(v)== true){
      System.out.println(v);
      break;
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
  for(int x = 2; x < Math.sqrt(num); x++){
    if(num % x == 0){
      return false;
    }
  }
  return true;
}