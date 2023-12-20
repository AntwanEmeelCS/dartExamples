

import 'SampleCalc.dart';

void main()
{
  double d1=5;
  double d2=10;

  SampleCalc c1=SampleCalc.Add(d1, d2);
  print(c1.result);

  SampleCalc c2=SampleCalc.Subtract(d1, d2);
  print(c2.result);

  SampleCalc c3=SampleCalc.Multiply(d1, d2);
  print(c3.result);

  SampleCalc c4=SampleCalc.Divide(d1, d2);
  print(c4.result);
}

