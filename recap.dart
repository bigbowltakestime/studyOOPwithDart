class Player{
  final String name;
  String team;
  int xp;

  Player.fromJson(Map<String,dynamic> playerJson) :
    name = playerJson['name'],
    team = playerJson['team'],
    xp = playerJson['xp'];

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

}

void main(){
  var apiData = [
    {
      'name':'nico',
      'team':'red',
      'xp':0,
    },
    {
      'name':'mike',
      'team':'red',
      'xp':50,
    },
    {
      'name':'kim',
      'team':'red',
      'xp':40,
    },
  ];

  apiData.forEach((fromJson){
    var player = Player.fromJson(fromJson);
    print(player.returnall());
    print(player.checkXp());
   });
}
