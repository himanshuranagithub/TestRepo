public class countcontroller{
            public List<account> queryResult {get;private set;}
            public String qryString {get;set;}
            public countcontroller()
            {
            qryString =  'SELECT Name, Id, Number1__c from account where Number1__c!=null';
            queryResult = Database.query(qryString);
       }
}