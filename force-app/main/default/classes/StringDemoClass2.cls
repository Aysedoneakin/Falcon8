public  class StringDemoClass2 {
    public void stringMethod1(){
     string sessionDescription='learning string method in apex language';
     system.debug('sessionDescription='+sessionDescription);
     // 1.length of string
     integer lengthOfStr=sessionDescription.length();
     system.debug('length of sessionDescription is'+' '+lengthOfStr);
    //  convert to capital
     string  sessionDescriptionInCaps=sessionDescription.toUppercase();
     system.debug('in caps='+' '+sessionDescriptionInCaps);
    //  3. contains 'apex'


     boolean containApex=sessionDescription.contains('apex');
     system.debug('contain apex?'+containApex);
    //  3.1 contains 'salesforce'
    
     boolean containSalesforce=sessionDescription.contains('salesforce');
     system.debug('contain salesforce?'+containSalesforce);
    //  3.2 contains 'APEX'
    // // when it comes to string, apex is case sensitive
     boolean containApex2=sessionDescription.contains('Apex');
     system.debug('contain APEX?'+containApex2);
    //  3.3 contains 'APEX' with containsIgnoreCase
     boolean containApex3=sessionDescription.containsIgnoreCase('APEX');
     system.debug('contains APEX?'+containApex3);


    }
 }
 