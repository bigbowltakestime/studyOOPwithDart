void main(){
  print('hello world');
  var target = ["형진", "우노"];
  if(false){
    print(1223);
  }else{
    for(var i = 0; i < target.length;i++){
      if(target[i] is String){
        print(returnName(target[i]));
      }
    }
  }
  String? name = 'kim';
  
}

String returnName(name){
  return '내 이름은 $name 이야';
}