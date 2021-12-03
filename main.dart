void main() {
  final map = {
    'Key1': 'Value1',
    'Key2': 'Value2',
    'Key3': 'Value3',
  };

  print(map);

  int i = 0;
  int index = 0;
  String valueToKeep = "";
  var list = [];
  map.forEach((k, v) {
    if (k != "Key2") {
      list.add(Construction(k, v));
    } else {
      index = i;
      valueToKeep = v;
    }
    i++;
  });

  print(index);

  list.insert(index, Construction("Key5", valueToKeep));
  print(list);
  print(list[1].myKey);

  var map2 = {};
  for (var o in list){ (map2[o.myKey] = o.myValue);}
  print(map2);
}

class Construction {
  String myKey;
  String myValue;
  Construction(this.myKey, this.myValue);
}
