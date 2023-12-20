class SampleClass
{
  int _sampleNumber=5;
  //property MyNumber definition
  int get MyNumber => _sampleNumber;

  set MyNumber(int newValue)
  {
    if (newValue>0) {
      _sampleNumber=newValue;
    }
    else
    {
      _sampleNumber=0;
    }
  }
}