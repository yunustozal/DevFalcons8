public class Cat {
    public string name = '';
    public string color='';
    //this is constructor
    public Cat(){
        system.debug('constructor called. ');
    }
    public Cat(string me, string clr){
        name = me;
        color = clr;
    }
    
}
