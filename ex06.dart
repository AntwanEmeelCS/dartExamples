//max product of two adjacent memebers
//https://app.codesignal.com/arcade/intro/level-2/xzKiBHjhoinnpdh6m
int solution(List<int> inputArray) {
    int prod=0;
    //least product as a threshold
    for(int i=0; i<inputArray.length-1; i++)
    {
        int curProd=inputArray[i]*inputArray[i+1];
        if(curProd<prod)
        {
            prod=curProd;
        }
    }
    
    //find max
    for(int i=0; i<inputArray.length-1; i++)
    {
        int curProd=inputArray[i]*inputArray[i+1];
        if(curProd>prod)
        {
            prod=curProd;
        }
    }
    return prod;
}
void main()
{
  print(solution([-23, 4, -3, 8, -12]));
}