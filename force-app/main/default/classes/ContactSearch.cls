public class ContactSearch {
    public static List<Contact> searchForContacts(String name, String mailingPostalCode){
        List<Contact> contacts=[SELECT ID, Name FROM Contact WHERE LastName=:name AND MailingPostalCode=:mailingPostalCode];
        return contacts;
    }
}
