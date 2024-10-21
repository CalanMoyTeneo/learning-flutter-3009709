class Strings {
  void stringInterpolation() {
    // only use '$' alone when trying to add identifier or variable
    int appleCount = 0;
    String msg = 'I have $appleCount apples';
    print(msg);
  }

  void stringInterpolationWithExpression() {
    // only use '${}' when there is a call to a function or an expression to evaluate
    String randomStr = "ehehhehehhe";
    String msg = 'I have ${randomStr.length} apples';
    print(msg);
  }

  void stringUtilityMethods() {
    print('Never odd or even'.contains('odd'));
    print('Never odd or even'.startsWith('Never'));
    print('Never odd or even'.toUpperCase());
    print(''.isEmpty);
  }
}
