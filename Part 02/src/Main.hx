class Main {
	static function main() {
		trace("Hello, world!");
		trace("Goodbye, world!");

		#if js
		trace("Hello Javascript");
		#end

		#if python
		trace("Hello Python");
		#end
	}
}
