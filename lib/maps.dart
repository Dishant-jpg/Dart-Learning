void main() {
  print('Hello World');

  //var map_name = {
  //'key1': '56498',
  //'key2': 'Dishant',
  //'key3': '2.53266',
  //'key4': 'true',
  //};

  // var map_School = {
  //   'Name': 'Dishant Gupta',
  //   'Date Of Birth': '21-10-2002',
  //   'Father Name': 'Puran Mal Gupta',
  //   'Mother Name': 'Pushpa Gupta',
  // };

  // map_School['Name'] = 'Raman';

  var mapName = Map();

  mapName['Name'] = "Dishant";
  mapName['DOB'] = "21-10-2002";
  mapName['FN'] = "Puran Mal Gupta";
  mapName['MN'] = "Pushpa Gupta";
  print(mapName.isNotEmpty);
  print(mapName.isEmpty);
  print(mapName.length);
  print(mapName.keys);
  print(mapName.values);
  print(mapName.containsKey('Name'));
  print(mapName.containsValue(false));
  print(mapName.remove('MN'));
  print(mapName);
}
