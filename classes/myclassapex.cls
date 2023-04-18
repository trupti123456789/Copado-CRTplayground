public class myclassapex {
    public static String getTaskPriority(String leadState) {
        // Validate input
        if (String.isBlank(leadState) || leadState.length() > 2) {
            return null;
        }
        String taskPriority;
        if (leadState == 'CA') {
             taskPriority = 'LOW'; 
        } else {
             taskPriority = 'LOW@';
        }
        return taskPriority;
    }
}