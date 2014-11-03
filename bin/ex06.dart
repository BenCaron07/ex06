import 'package:ex06/functions.dart';


void main() {
//Exercise 6.1
  print('Exercice 6.1');
  var wordB  = 'Jeremy';
  print('word: ${wordB}');
  print('Is the word a palindrome, true or false ? ${isPanlindrome(wordB)}');
  print('');

 
//Exercise 6.2
  print('Exercise 6.2');
  DateTime date1 = new DateTime.now();
  DateTime date2 = new DateTime.utc(1993, 06, 07);
  print('Date 1: ${date1}');
  print('Date 2: ${date2}');
  print('Number of days between date 1 and date 2: \n${numbersOfDays(date1, date2)} days.');
  print('');

  
//Exercise 6.3
  print("Exercise 6.3");
  Map gradeConversion = {'A+' : 92, 'A' : 88, 'A-' : 84, 'B+' : 80, 'B' : 77, 'B-' : 73, 'C+' : 69, 'C' : 68, 'C-' : 65, 'D+' : 63, 'D' : 60, 'E' : 0 };
  print(getLetterGrade(93, gradeConversion));
  print(getLetterGrade(85, gradeConversion));
  print(getLetterGrade(78, gradeConversion));
  print(getLetterGrade(65, gradeConversion));
  print(getLetterGrade(61, gradeConversion));
  print('');

  
//Exercise 6.4
  print ('Exercise 6.4');
  var names = ['Joe', 'Jean-Sebastien', 'Angelica', 'Roger', 'Zoey', 'Fernando', 'Louis-Étienne', 'Marc'];
  print("Here is the entry list: $names");
  var sb = NamesList(names);
  print(sb.toString());
  print('');
 
 
//Exercise 6.5
  print ('Exercise 6.5');
  List players = [['Andrew Cogliano', 'Ryan Getzlaf', 'Corey Perry'], ['Shane Doan', 'Martin Erat', 'Mikkel Boedker'], ['Jamie Benn', 'Jason Spezza', 'Tyler Seguin']];
  List teams = ['Ducks', 'Coyotes', 'Stars'];
  print('List of players : $players');
  print('List of teams : $teams');
  print('List of teams with their players : ${teamRoster(players, teams)}');
    }
    