void main(){
  var howmany = 10;
  for(var i = 0; i < howmany + 1; i++){
    var wrap = '';
    for(var j = 0; j < i; j ++){
      wrap += '*';
    }
    print(wrap.padLeft((20-i)~/2,' '));

  }
}