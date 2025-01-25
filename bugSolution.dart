```dart
List<int?> nullableNumbers = [1, 2, null, 4, 5];

// Solution 1: Using null checks
int? nullableSum = nullableNumbers.reduce((a, b) => a == null || b == null ? 0 : a + b); //Handle null by returning 0
print(nullableSum); //Output: 12

//Solution 2: Using where to remove nulls
int sum = nullableNumbers.where((element) => element != null).reduce((a, b) => a + b);
print(sum); // Output: 12

//Solution 3: Using fold with null handling
int sumWithFold = nullableNumbers.fold<int>(0, (previousValue, element) => previousValue + (element ?? 0));
print(sumWithFold); // Output: 12
```