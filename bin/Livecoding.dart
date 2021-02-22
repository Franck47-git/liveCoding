import 'dart:io';

void main(List<String> arguments) {
  var bot = Bot(1, 100);
  var name = lancerDes('Paul');

  for (var i = 0; i < 6; i++) {
   
    print('force :${bot.force} santé: ${bot.sante} %');

    print('Entrez votre nom');
    var playrs = stdin.readLineSync();
    print('$playrs, appuyez sur entrée pour lancer les dés');

    print('Lancer le dés');
    var number = int.parse(stdin.readLineSync());
    print('$playrs lance le dés $number');
  }
}

class Bot {
  int force;
  int sante;

  Bot(this.force, this.sante);
}

int lancerDes(String joueur) {
  var resltat = 5;
  print('$joueur a lancé les dés et a obtenu $resltat');
  return resltat;
}
