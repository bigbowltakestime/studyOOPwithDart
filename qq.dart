// String capitalizeName(String? name){
//   if(name != null){
//     return name.toUpperCase();
//   }
//   return 'ANON';
// }

// String capitalizeName(String? name) => name != null ? name.toUpperCase() : "ANON";
String capitalizeName(String? name) => name?.toUpperCase() ?? 'ANON';
void main(){
  print(capitalizeName('jin kim'));
  print(capitalizeName(null));
  String? name;
  name ??= 'nico';
}