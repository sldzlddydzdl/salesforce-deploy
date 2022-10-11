public with sharing class DeployApex {
    @isTest
    public static void test(){
        System.assertEquals(1, 1, 'true');
        System.assertEquals(2, 2, 'true');
    }
}
