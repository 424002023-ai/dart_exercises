void main() {
  // 1. Declare variables of the four core types
  String athleteName = 'Jordan Riley';
  int totalSecondsActive = 4550; 
  double caloriesPerMinute = 8.4;
  bool isHydrated = true;

  // 2. Apply arithmetic operators (using extra credit operators ~/ and %)
  int minutesActive = totalSecondsActive ~/ 60; 
  int remainingSeconds = totalSecondsActive % 60;
  double totalCaloriesBurned = minutesActive * caloriesPerMinute;

  // 3. Apply comparison operators
  bool hitCalorieGoal = totalCaloriesBurned >= 500.0;

  // 4. Display output using string interpolation
  print('--- Daily Workout Summary ---');
  print('Athlete: $athleteName');
  print('Workout Duration: $minutesActive minutes and $remainingSeconds seconds');
  print('Total Calories Burned: $totalCaloriesBurned kcal');
  print('Properly Hydrated: $isHydrated');
  print('Daily goal of 500+ kcal met? $hitCalorieGoal');
}
