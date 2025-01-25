# Null check error using reduce on a list with nullable values in Dart

This repository demonstrates a common error encountered when using the `reduce` method on a list containing nullable values in Dart. The error arises when attempting to perform an operation that may result in a null value without properly handling this possibility.

The `bug.dart` file contains the erroneous code, which throws a `Null check operator used on a null value` exception. The `bugSolution.dart` file provides a corrected version that gracefully handles potential null values using null checks or alternative methods.

This example highlights the importance of careful null handling when working with nullable types in Dart and demonstrates a common pitfall to avoid.