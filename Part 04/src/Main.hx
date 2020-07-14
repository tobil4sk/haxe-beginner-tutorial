class Main {
	static function main() {
		// plain operator
		var a = 10;
		var b = 5
		var result = a * b;
		//trace(result);

		// order of operators
		var c = 4;

		result = (a + b) * c;
		//trace(result);

		// add assign
		var fruitTotal = 10;
		var apples = 5;
		fruitTotal += apples;

		//trace(fruitTotal);

		// multiply assign
		var toDouble = 10;
		toDouble *= 2;

		trace(toDouble);

		// increment (increase by one)
		var num = 10;
		num++;

		//trace(num);
	}
}
