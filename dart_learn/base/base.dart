void main() {
  int line;
  print(line);
  assert(line == null);
  String name = 'ting';
  print(name);
  name = "Ting";
  var foo = const [];
  foo = [1];
  // const baz = [];
  print(foo);
  var s = 'string interpolation';

  assert('Dart has $s, which is very handy.' ==
      'Dart has string interpolation, ' + 'which is very handy.');
  var s1 = 'String\n '
      'concatenation'
      " works even over line breaks.";
  assert(s1 ==
      'String\n concatenation works even over '
          'line breaks.');
  print(s1);
  var s2 = '''
You can create
multi-line strings like this one.
''';
  print(s2);
  var s3 = r'In a raw string, not even \\\\n gets special treatment.';
  print(s3);
  var s4 = r"In a raw string, not even \\\\n gets special treatmen"
  "11t.";
  print(s4);
  if (s2.isEmpty) {}
  var constantList = [1, 2, 3, 4.3];
  constantList[1] = 1; // Uncommenting this causes an error.
  print(constantList);
  var promo;
  var promoActive = 1;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive == 1) 'Outlet'];
  print(nav);
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine', "3"};
  print(halogens);
  var filePaths = ["atob", "btoa"];
  var testArgs = {"a", "B"};
  var args = testArgs.toList()
    ..add(r'--packages=\$')
    ..add('-rexpanded')
    ..addAll(filePaths);
  print(args);
  var first = [1, 2];
  var second = first;
  second[0] = 0;
  print(first);
  print(second);
  var gifts = {
    // Key:    Value
    first: 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings'
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };
  print(gifts[[1, 2]]);
  print(nobleGases[2]);
  var clapping = '\u{1f44f}';
  print(clapping);
  print(clapping.codeUnits);
  print(clapping.runes);

  Runes input = new Runes(
      '\u2665  \u{1f605}  \u{1f60e}  \u{1f47b}  \u{1f596}  \u{1f44d}');
  print(new String.fromCharCodes(input));
  print(#radix);
}
