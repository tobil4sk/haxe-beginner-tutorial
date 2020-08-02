class Main {
	static function main() {
		var doorOpen:Bool = true;
		// trace(doorOpen);

		var name1 = "Bucky";
		var name2 = "Sally";

		var namesSame = name1 == name2;
		// trace(namesSame);

		var namesDifferent = name1 != name2;
		// trace(namesDifferent);

		var highscore = 10;
		var newscore = 6;

		var scoreBeaten = newscore > highscore;
		//trace(scoreBeaten);

		newscore = 11;
		scoreBeaten = newscore > highscore;
		// trace(scoreBeaten);


		var word = "interesting";

		var wordIsLong = word.length >= 10;
		//trace(wordIsLong);

	}
}
