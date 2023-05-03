void main(List<String> args) async{
  var t = tes2(); 
  print("zeke"); 
  await t.getName();
  print(t.name);
  print("rener");
}

class tes2{
  String name = "Eren Yeger";
  Future<void> getName()async{
    await Future.delayed(Duration(seconds: 3));
    name = "grisha";
    print("get name [done]");
  }
}