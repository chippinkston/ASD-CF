component displayname="Circle" output=false accessors=true {

    property name="name"    default="Circle"    type="string";
    property name="area"    default="0"         type="numeric";
    property name="radius"  default="0"         type="numeric";


    public numeric function calculateArea(){
        this.area = pi() * this.getRadius()^2;
        return numberFormat(this.area,'__.00');
    }
}
