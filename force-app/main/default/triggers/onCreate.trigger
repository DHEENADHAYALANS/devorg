trigger onCreate on Employee__c (before insert) {
     system.debug('In dev Org on Create');
     system.debug('New Debug ');
    }