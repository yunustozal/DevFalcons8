public class StringDemoClass {
    public void stringMethod1(){
        string sessionDescription = 'learning string method in apex language';
        system.debug('sessionDescription = ' + sessionDescription);

        //length of string
        integer lengthOfStr = sessionDescription.length();
        system.debug('length of sessionDescription is ' + lengthOfStr);

        // 2. convert to Capital
        string SessionDescriptionInCaps = sessionDescription.toUpperCase();
        system.debug('in caps = ' + SessionDescriptionInCaps);

        //3. contain 'apex'
        string a = 'apex';
        boolean containsApex = sessionDescription.contains(a);
        system.debug('contains apex? ' + containsApex);

        // 3.1 contains 'salesforce'
        boolean containsSalesforce = sessionDescription.contains('salesforce');
        system.debug('contains salesforce? ' + containsSalesforce);

        //3.2 contains 'APEX'
        boolean containsApex2 = sessionDescription.contains('APEX');
        system.debug('contains APEX? ' + containsApex2);

        //3.3 contains Ignore Case 'APEX'
        // when it comes to string, apex is case sensitive.
        boolean containsApex3 = sessionDescription.containsIgnoreCase('APEX');
        system.debug('CONTAINS APEX? ' + containsApex3);

    }
}
