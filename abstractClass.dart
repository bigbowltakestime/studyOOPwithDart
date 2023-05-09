abstract class Human{
  void walk();
}

enum Team {red,blue}

class Player extends Human{
  String name;
  Team team;
  int xp;

  Player({required this.name, required this.team, required this.xp,});

  String returnall(){
    return "$team 팀 출신의 $name 입니다 능력치는 $xp" ;
  }
  String checkXp(){
    if(xp<10){
      return '좁밥';
    }else{
      return '고수';
    }
  }
  void walk(){
    print('walking');
  }
}

class couch extends Human{
  void walk(){
    print('couch is walking');
  }
}

// void main(){
//   var nico = Player(name: 'nico', team: 'red', xp: 12);
//   nico.name = 'jin';
//   nico.team = 'QT';
//   nico.xp = 20;
// }

void main(){
  // var nico = Player(name: 'nico', team: 'red', xp: 12)
  // ..name = 'jin'
  // ..team = 'QT'
  // ..xp = 20;
    var nico = Player(name: 'nico', team: Team.blue, xp: 12);
    var potato = nico
      ..name = 'jin'
      ..team = Team.red
      ..xp = 20
      ..returnall();
}
