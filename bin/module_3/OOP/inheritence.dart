class father{
  String land = '100 bigha';
  String house = 'tin basa';

  incomeSource(){
    print('Farming');
  }

}

class son extends father{
  String land = '200';

  @override
  incomeSource() {
    // TODO: implement incomeSource
    print('App developer');
  }
}

main (){
  son x = son();
  print(x.house);
  print(x.land);
  print(x.incomeSource());


}
