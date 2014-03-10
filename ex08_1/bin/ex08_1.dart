library ex08_1;

part 'add-in.dart';

void main() {
print ("Ex08, Q1: list of sentences with random words");
print ("");

  for (int i = 0; i <5; i++) {
    adjectifs.shuffle();
    noms.shuffle();
    verbes.shuffle();
    adverbes.shuffle();
    var sentence = noms.elementAt(1) + " " + verbes.elementAt(2) + " " + adjectifs.elementAt(1) + " " + adverbes.elementAt(2)+ ".";
    print(sentence);
  }
}
// source: https://api.dartlang.org/apidocs/channels/stable/#dart-core.List@id_shuffle