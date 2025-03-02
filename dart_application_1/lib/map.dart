void main() {
  //map
  var details = {
    'name': 'manish',
    'age': 20,
    'city': 'patna'
  };
  print(details);

  var map_name = {
    'name': details['name'],
    'age': details['age'],
    'city': details['city']
  };
  map_name['name'] = "mikki";
  print(map_name);
  print(map_name['age']);
  print(map_name.isNotEmpty);
  print(map_name.keys);
  print(map_name.values);
  print(map_name.isEmpty);
  print(map_name.containsKey('name'));
  print(map_name.remove('age'));
  print(map_name);
}