package app;

public class App {
    public static void main(String[] args) throws Exception {
        try{
            System.out.println("pass try");
        }catch(final Exception e){
            System.out.println("pass catch");
            final String str2;
            str2 = "";
            str2.substring(2);
        }finally{
            // catchの中で例外起きてもfinallyは絶対通る
            System.out.println("pass finally");
        }
    }
}