import Math.PI;

class Main {
	/** Calculates the area of a circle with given radius **/
	static function calcAreaOfCircle(radius:Float):Float {
		return PI * radius * radius;
	}

	static function main():Void {
		// pi * radius * radius
		// 10, 12, 8, 4
		trace(PI * 10 * 10);
		trace(PI * 12 * 12);
		trace(PI * 8 * 8);
		trace(PI * 4 * 4);

		trace(calcAreaOfCircle(10));
		trace(calcAreaOfCircle(12));
		trace(calcAreaOfCircle(8));
		trace(calcAreaOfCircle(4));

		
	}
}
