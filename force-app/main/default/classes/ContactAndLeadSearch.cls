public class ContactAndLeadSearch {
    public static List<List<SObject>> searchContactsAndLeads(String name){
        List<List<SObject>> listOfObjects=[FIND :name IN ALL FIELDS RETURNING contact(FirstName, LastName),lead(FirstName, LastName) ];
        return listOfObjects;
    } 
}
