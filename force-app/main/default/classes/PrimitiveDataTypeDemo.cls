
public  class PrimitiveDataTypeDemo {
   
public void printBasicDataType(){
string batchName ='Falcons 8';
integer totalCandidates = 40;
boolean isAdminCompleted = true;
system.debug(batchName);
system.debug(totalCandidates);
system.debug(isAdminCompleted);

string batchDescription =batchName+'are the BESTEST.';
system.debug(batchDescription);

}
public void printBasicDataType2(){
    Decimal decValue=27.01;
    system.debug('Decimal:'+ decValue);
    Long longValue =2147483648L;
    system.debug('LongValue:'+ longValue);
    ID id1 ='0018d00000CBuIAAA1';
    system.debug('id is'+' '+ id1);
}

}
