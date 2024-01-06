void function(String name, [String? message]) {
  if (message != null) {
    print('$message, $name!');
  } else {
    print('Hello, $name!');
  }
}

void main() {
  function('Alice'); // Hello, Alice!
  function('Bob', 'Good morning'); // Good morning, Bob!
}
