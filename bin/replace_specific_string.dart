import 'dart:io';

void main (List <String> argument) {

  String song = """Ten green bottles hanging on the wall, 
  Ten green bottles hanging on the wall, 
  And if one green bottle should accidentally fall, 
  There'll be nine green bottles hanging on the wall. 
  Nine green bottles hanging on the wall, 
  Nine green bottles hanging on the wall, 
  And if one green bottle should accidentally fall, 
  There'll be eight green bottles hanging on the wall. ... 
  One green bottle hanging on the wall, 
  One green bottle hanging on the wall, 
  And if one green bottle should accidentally fall, 
  There'll be no green bottles hanging on the wall. ................. """;

  print('Original song :\n' + song + '\n');

  print(song.replaceAll("Nine", "Ten"));


}