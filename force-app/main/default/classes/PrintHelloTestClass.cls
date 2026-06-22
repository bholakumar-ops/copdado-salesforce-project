@isTest
public class PrintHelloTestClass {
    @isTest
    static void testHello(){
        String result=PrintHello.hello();
        System.assertEquals('Hello world',result);
    }
}