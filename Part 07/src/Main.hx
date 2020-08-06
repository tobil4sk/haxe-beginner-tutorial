class Main {
	static function main() {
		// first example
		var doorOpen = false;

		if (doorOpen) {
			Sys.println("The door is open");
		} else {
			Sys.println("The door is closed");
		}

		// example using an expression for the condition statement
		var name1 = "Bucky";
		var name2 = "Sally";

		if (name1 == name2) {
			Sys.println("The names are the same");
		} else {
			Sys.println("The names are different");
		}

		// example with multiple cases
		var word = "interesting";

		if (word.length >= 10){
			Sys.println("The word is very long");
		} else if (word.length >= 5) {
			Sys.println("The word is long");
		} else {
			Sys.println("The word is short");
		}
	}		
}
