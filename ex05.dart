bool isPalindrome(String inputString) {
  //substring from start inclusive to end execlusive!
    int len=inputString.length;
    print(len);
    if(len>1)
    {
      if(len%2==0)
      {
          int i=len~/2;
          String p1=inputString.substring(0,i);//.split('').reversed.join('').toLowerCase();
          print(p1);
          String p2=inputString.substring(i).toLowerCase();
          print(p2);
          return (p1==p2);
      }
      else
      {
          int midIndex=(len-1)~/2;
          String p1=inputString.substring(0,midIndex).split('').reversed.join('').toLowerCase();
          String p2=inputString.substring(midIndex+1).toLowerCase();
          return (p1==p2);
      }
    }
    else
    {
        return true;
    }
}

void main()
{
  print(isPalindrome("abac"));
}