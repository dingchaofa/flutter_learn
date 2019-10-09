say({String from, String msg: "msg"}) {
  var result = '$from says $msg';
  // if (device != null) {
  //   result = '$result with $device';
  // }
  // print(device2);
  print(result);
}

int main(arg) {
  print(arg);
  print(arg[0]=="a, b");
  var a = say(from: "aaa", msg: "sda");
  print(a);
  return 1;
  // print(say('Bob', 'Howdy',""));
}
