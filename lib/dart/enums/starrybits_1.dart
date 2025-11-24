/// Enhanced Enums
enum Vehicle {
  car (wheels: 4),
  bike(wheels: 2),
  tricycle(wheels: 3);

  final int wheels;

  const Vehicle({required this.wheels});

  String describe() {
    return "This vehicle has $wheels wheels";
  }
}

