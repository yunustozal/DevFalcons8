ListForEachLoop.iterateListInteger();
 List<Integer> integerList = new list<integer>();
        integerList.add(10);
        integerList.add(15);
        integerList.add(21);
        integerList.add(15);
        integerList.add(15);
integer addList =   ListForEachLoop.add(integerList);
system.debug('sum of integerList => ' + addList);

List<string> listCandidate = new List<string>();
listCandidate.add('Marc'); // 0
listCandidate.add('Elon');
listCandidate.add('Bill');
listCandidate.add('Marc'); // 3

//Print each element of the list in UPPERCASE one by one.
for(string eachCandy : listCandidate){
    system.debug(eachCandy.toUpperCase());
}