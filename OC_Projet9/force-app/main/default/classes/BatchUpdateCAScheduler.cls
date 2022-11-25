global with sharing class BatchUpdateCAScheduler implements Schedulable {
    global void execute(SchedulableContext ctx) {
        BatchUpdateCA batch = new BatchUpdateCA();
        Id batchId = Database.executeBatch(batch);
    }
}
