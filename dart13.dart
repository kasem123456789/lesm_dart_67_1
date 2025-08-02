// Hap

void main(){
  var staff = Map ();
  staff['id'] =1;
  staff['name'] = 'kasem';
  staff['salary'] =50000;
  print(staff);

  var staff2 = {"id":2,"name":"kasem","salary":60000};
  var newMap =Map.from(staff2);
  print(newMap);
  print(staff2['name']);

  newMap.forEach((kay,value){
    print('$kay:$value');
  });
}