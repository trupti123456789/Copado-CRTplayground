@isTest
private class myclasstest{
    @isTest static void testTaskPriority() {
        String pri = myclassapex.getTaskPriority('NY');
        System.assertEquals('Normal', pri);
    }
    @isTest static void testTaskHighPriority() {
        String pri = myclassapex.getTaskPriority('CA');
        System.assertEquals('High', pri);
    }
    @isTest static void testTaskPriorityInvalid() {
        String pri = myclassapex.getTaskPriority('Montana');
        System.assertEquals(null, pri);
    }
}