class A {
  @override
  void noSuchMethod(Invocation invocation){
    print('尝试使用一个不存在的成员'+'${invocation.memberName}');
  }
}
class B {
  
}

void main(){
  var a = A();
  // a?.b = 2;
  print(a.runtimeType);
}