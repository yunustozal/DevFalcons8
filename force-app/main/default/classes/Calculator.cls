public class Calculator {
    // class body.
    //we write everything inside class body

    public void printNewMessage(string msg){
        string msg1 = 'something';
        //msg is variable name. msg is dynamic
        //used ONLY inside the method
        system.debug(msg);
    }

    public void add(integer a, integer b){
        integer sum = a + b;
        system.debug(sum);
    }

    public void add(){
        integer a = 5;
        integer b = 10;
        integer sum = a + b;
        system.debug(sum);
    }
}
