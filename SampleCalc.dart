
class SampleCalc
{
  late final double _result;

  double get result => _result;

  SampleCalc.Add(double d1, double d2)
  {
    _result=d1+d2;
  }

  SampleCalc.Subtract(double d1, double d2)
  {
    _result=d1-d2;
  }

  SampleCalc.Multiply(double d1, double d2)
  {
    _result=d1*d2;
  }

  SampleCalc.Divide(double d1, double d2)
  {
    _result=d1/d2;
  }
}