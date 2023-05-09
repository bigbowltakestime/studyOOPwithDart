
class Player{
  String name;
  int xp;
  String team;
  int age;

  Player({required this.name, required this.xp, required this.team, required this.age});

  void sayHello(){
    print('hi my name is $name');
  }
  String getmyxp(){
    return 'hi my xp is '+ xp.toString();
  }
}

void main(){
  var player = Player(
    name:'nico',
    xp:1200,
    team:'qt',
    age:29,
  );
  player.sayHello();
  var player2 = Player(
    name : 'kim',
    xp:2000,
    team:'focus',
    age:26,
  );
  player2.sayHello();
  print(player2.getmyxp());
}
