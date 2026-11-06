void main(){
  List<int> numbers = [10,20,30,40];

  numbers.add(50);
  numbers.addAll([60,70,80]);
  numbers.insert(3,35);
  numbers.insertAll(0,[3,5]);
  numbers.remove(50);
  numbers.removeAt(5);
  numbers.removeLast();
  numbers.sort();

  



  print(numbers);

  print(numbers.contains(5));
  print(numbers.contains(51));
  print(numbers.indexOf(40));
  print(numbers.lastIndexOf(70));
  print(numbers.reversed.toList());
  numbers.forEach((number){
    print(number);
  });
}




// add()
// addAll()
// insert()    [nammukk eeth index ilaahno value add cheyyendath aa indext first koduthitt shesham number kodukkam]
// insertAll() [same, nammukk ore samayam thanne nammukk vendunna indexil multiple values add cheyyam]
// remove() [nammukk eeth number aahno remove cheyyendath aa number kodukkam]
// removeAt() [nammuk ethramathe index il ulla value aahnu remove cheyyendath..aa index number koduthal mathi]
// removeLast()[listil ulla Last value remove cheyyam]
// contains() [ith namml koduthirikkunna listile values undo enn check cheyyunnu..undenkil true kanikkum illenkil false kanikkum]
// sort() [listil ulla values desenting orderil ahnenkil ath assending order ill akkum]
// reversed()  [listil ulla values reversed orderil kitan vendiyaanu]


