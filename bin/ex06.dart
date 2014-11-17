import 'package:ex06/functions.dart';


void main() {
//Exercise 6.1
  print('Exercise 6.1');
  var wordA = 'Anna';
  var wordB  = 'Jeremy';
  print('word 1: ${wordA}');
  print('Is the word a palindrome, true or false ? ${isPanlindrome(wordA)}');
  print('');
  print('word 2: ${wordB}');
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
  print("${getLetterGrade(93, gradeConversion)}: 93%");
  print("${getLetterGrade(85, gradeConversion)}: 85%");
  print("${getLetterGrade(78, gradeConversion)}: 78%");
  print("${getLetterGrade(65, gradeConversion)}: 65%");
  print("${getLetterGrade(61, gradeConversion)}: 61%");
  print('');

  
//Exercise 6.4
  print ('Exercise 6.4');
  List names = ['Joe', 'Jean-Sebastien', 'Angelica', 'Roger', 'Zoey', 'Fernando', 'Louis-Étienne', 'Marc'];
  print("Here is the entry list: $names");
  var sb = NamesList(names);
  print(sb.toString());
  print('');
 
 
//Exercise 6.5
  print ('Exercise 6.5');
  Map players =
      {'Andrew Cogliano' : 'Ducks',
       'Ryan Getzlaf' : 'Ducks',
       'Corey Perry' : 'Ducks',
       'Shane Doan' : 'Coyotes',
       'Martin Erat' : 'Coyotes',
       'Mikkel Boedker' : 'Coyotes',
       'Jamie Benn' : 'Stars',
       'Jason Spezza' : 'Stars',
       'Tyler Seguin' : 'Stars'};
    
    List<String> teams = ['Ducks', 'Coyotes', 'Stars'];
    Map<String, List<String>> teamsList;
    Iterator<String> teamB, playerB;
    
    teamsList = teamRoster(players, teams);
    
    teamB = teamsList.keys.iterator;
    while (teamB.moveNext()) {
      print('List of players from the ${teamB.current}:');
      
      playerB = teamsList[teamB.current].iterator;
      while (playerB.moveNext()) {
            print('- ${playerB.current}');
      }
    }
        
  }
    