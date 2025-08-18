public class narenHelloApex {
    
    // Constructor
    public narenHelloApex() {
        System.debug('narenApex class instantiated.');
    }

    // Dummy method to simulate a business logic
    public void processData() {
        System.debug('Processing data...');
        // Add your logic here
    }

    // Dummy method to return a sample string
    public String getGreeting() {
        return 'Hello from narenApex!';
    }

    // Dummy method to simulate a calculation
    public Integer calculateSum(Integer a, Integer b) {
        return a + b;
    }

    // Static method example
    public static void logMessage(String message) {
        System.debug('Log: ' + message);
    }
}
