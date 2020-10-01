trigger onUpdate on Employee__c (after update) {
    system.debug('In dev org on update');
}