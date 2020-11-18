public class StringArrayTest {
   public static List<String> generateStringArray(Integer numberI){
       List<String> listStrings = new List<String>();
       for (Integer i = 0; i < numberI; i++) {
        listStrings.add('Test '+i);
       }
       return listStrings;
   }
}
