public void setup()
{
  String lines[] = loadStrings("palindromes.txt");
  println("there are " + lines.length + " lines");
  for (int i=0; i < lines.length; i++) 
  {
    if (palindrome(lines[i])==true)
    {
      println(lines[i] + " IS a palidrome.");
    } else
    {
      println(lines[i] + " is NOT a palidrome.");
    }
  }
}
public boolean palindrome(String word)
{
  String sNew = new String();
 for(int i=word.length();i>0;i--){
      sNew = sNew+word.charAt(i-1);
    }
   if(word.equals(sNew)){
     return true;
   }
   else{
     return false;
   
    }
}
public String reverse(String str)
{
  String sNew = new String();
   for(int i=str.length();i>0;i--){
      sNew = sNew+str.charAt(i-1);
    }
  return sNew;
}