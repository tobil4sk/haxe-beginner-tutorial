// -- regular argument

// function createMessage(name:String):String {
// 	return "Hello, " + name;
// }

// -- default argument

// function createMessage(name:String = "friend"):String {
// 	return "Hello, " + name;
// }

// -- optional argument

function createMessage(?name:String):String {
	if (name == null) {
		return "Hi, what's your name?";
	} else {
		return "Hello, " + name;
	}
}

function main() {
	trace(createMessage("John"));
	trace(createMessage("Alex"));
	trace(createMessage());
}
