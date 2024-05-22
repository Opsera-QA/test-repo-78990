@isTest
public class RollbackDemoApex1 {
private Integer num;
    
    @isTest
   public static void helloMethod() {

        System.debug('Rollback demo testing1');
    

    }
    
    public static testMethod void testNewMethod() {
        System.debug('Rollback demo testing1');
    }
}