public final static String skib = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";
public void setup()
{
  for(int i = 2; i < skib.length()-10;i++){
    String digits= skib.substring(i, i+10);
      double dNum =Double.parseDouble(digits);
    if(isPrime(dNum)){
    break;
    }
    i++;
    } 
    ArrayList <Double> arr = new ArrayList <Double>();
for(int i = 2; i < skib.length() - 9; i++) {
 String num = skib.substring(i, i+10);
 double sum = 0;
for(int n = 0; n < num.length(); n++) {
 double irelia = Double.parseDouble(num.substring(n, n+1));
 sum += irelia;
  }
if(sum == 49) {
  double b = Double.parseDouble(num);
  arr.add(b);
  }
  }
System.out.println(arr.get(0)); 
System.out.println(arr.get(1)); 
System.out.println(arr.get(2)); 
System.out.println(arr.get(3)); 
System.out.println(arr.get(4)); 
}

public boolean isPrime(double dNum)
{if (dNum <= 1) {
        return false;
    }
    for (int i = 2; i <= Math.sqrt(dNum); i++) {
        if (dNum % i == 0) {
            return false; }
          }
    return true;
}
