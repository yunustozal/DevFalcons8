public class PrimitiveDataTypeDemo {
    public void printBasicDataType(){

        string batchName = 'Falcons 8';
        integer totalCandidates = 40;
        boolean isAdminCompleted = true;

        system.debug(batchName);
        system.debug(totalCandidates);
        system.debug(isAdminCompleted);

        string batchDescription = batchName + 'are the BESTEST.';
        system.debug(batchDescription);
    }

    public void printBasicDataType2(){
        Decimal decimalValue = 365.7;
        system.debug('decimal value = ' + decimalValue);

        Long longValue = 27686876786868L;
        system.debug('long value = ' + longValue);

        ID id1 = '0018b000020VAkFAAW';
        system.debug('id is ' + id1);

        Object obj1 = 'This is a string';
        Object obj2 = 15;
        Object obj3 = '0018b000020VAkFAAW';
        Object obj4 = true;

        system.debug('obj1 = ' + obj1);
        system.debug('obj2 = ' + obj2);
        system.debug('obj3 = ' + obj2);
        system.debug('obj4 = ' + obj2);



    

    }
}
