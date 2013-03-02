public class PageBlockTableEnhancerDemo_Con {
    /*
    *Return list of records to be displayed(can be any sobject)
    **/
    public List<Account> getAccounts(){
        return [SELECT Name,AccountNumber,Type,Phone,Rating FROM Account];
    }
    
    static testMethod void myUnitTest(){
        new PageBlockTableEnhancerDemo_Con().getAccounts();
    }
}