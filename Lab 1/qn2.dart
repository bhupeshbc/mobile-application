void main() {
  String character = 'e';
  print(characterType(character));
}

String characterType(String character) {
  if (character == 'a' ||
      character == 'e' ||
      character == 'i' ||
      character == 'o' ||
      character == 'u') {
    return '$character is a vowel.';
  } else {
    return '$character is a consonant.';
  }
}