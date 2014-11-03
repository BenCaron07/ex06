library functions;

//function for exercise 6.1
bool isPanlindrome(String word) {
  for (int i = 0; i < word.length ~/ 2; i++) {
    var wordLower = word.toLowerCase();
    if (wordLower[i] != wordLower[wordLower.length - i - 1]) return false;
  }
  return true;
}

//function for exercise 6.2
int numbersOfDays(DateTime date1,  DateTime date2)  {
  Duration difference = date1.difference(date2);
  int diff = difference.inDays;
  return diff;
  }

//function for exercise 6.3
String getLetterGrade(int numberGrade, Map standard) {
  
  List gradeList = new List();
  
  for (int grades in standard.values) {
    gradeList.add(grades);
  }
  
  gradeList.sort();
  
  int mapPointer = -1;
  for (int i = 0; i < gradeList.length; i++) {
    if (numberGrade >= gradeList.elementAt(i)) {
      mapPointer = gradeList.elementAt(i);
    }
  }
  
  Map reverseStandard = new Map.fromIterables(standard.values, standard.keys);
  if (mapPointer == -1) {
    return "F";
  } else {
    return reverseStandard[mapPointer];
  }
}

//function for exercise 6.4
NamesList(var param)
{
  var under8 = new List();
  var equal8 = new List();
  var over8 = new List();
  var copyInputNames = param;
  
  for (var names in param) {
    if (names.length > 8) {
      over8.add(names);
    } else if (names.length == 8) {
      equal8.add(names);
    } else {
      under8.add(names);
    }
  }    
  return "Names with over 8 letters: $over8, Names with under 8 letters: $under8, Names with 8 letters: $equal8";
}

//function for exercise 6.5
Map teamRoster(List players, List teams) {
  var map = new Map();
  for (var i = 0; i < 3; i++) {
    map [teams[i]] = players[i];
  }
  return map;
}