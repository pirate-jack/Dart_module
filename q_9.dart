void main()
{
  var a = 20;
  var b = 30;

  print('''
  a = $a
  b = $b
  ''');
  a = a + b;
  b = a - b;
  a = a - b;

  print('after swap a = $a and b = $b');
}