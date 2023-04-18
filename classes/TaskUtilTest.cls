@isTest
private class TaskUtilTest {
    @isTest static void testTaskPriority() {
        String pri = TaskUtill.getTaskPriority('NY');
        System.assertEquals('Normal', pri);
    }
    @isTest static void testTaskHighPriority() {
        String pri = TaskUtill.getTaskPriority('CA');
        System.assertEquals('High', pri);
    }
    @isTest static void testTaskPriorityInvalid() {
        String pri = TaskUtill.getTaskPriority('Montana');
        System.assertEquals(null, pri);
    }
}