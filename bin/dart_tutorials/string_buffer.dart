 void main(List<String> args) {
StringBuffer sb = StringBuffer();

sb.write('OOkafi');
sb.writeCharCode(46);
sb.writeln("com");
sb.write("Tags :");
sb.writeAll({"dart","flutter"},',');

print("length : ${sb.length}");
print('isEmpty : ${sb.isEmpty}');
print('isNotEmpty :${sb.isNotEmpty}');
print('----------\n${sb.toString()}');
print('Clear the buffer');
sb.clear();
print("length : ${sb.length}");
print('isEmpty : ${sb.isEmpty}');
print('isNotEmpty :${sb.isNotEmpty}');
print('----------\n${sb.toString()}');



for(var i = 0; i < 90; ++i){
  sb.write("$i ");
}

var value = sb.toString();
print(value);

}