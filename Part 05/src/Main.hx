class Main {
	static function main() {
		var question = "Enter your name:";
		Sys.println(question);

		var consoleInput = Sys.stdin();

		var name = consoleInput.readLine();

		var num = 10;

		Sys.print('Your name is $name. $num');

	}
}
