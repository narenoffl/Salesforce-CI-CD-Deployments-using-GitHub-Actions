@IsTest
private class HelloWorldControllerTest {
    @IsTest
    static void testGetMessage() {
        Test.startTest();
        String result = HelloWorldController.getMessage();
        Test.stopTest();

        System.assertEquals('Hello World', result, 'The message should match exactly.');
    }
}
