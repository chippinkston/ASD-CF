component displayname="Triangle" output=false accessors=true {

    property name="name"    default="Triangle"  type="string";
    property name="area"    default="0"         type="numeric";
    property name="base"    default="0"         type="numeric";
    property name="height"  default="0"         type="numeric";


    public numeric function calculateArea(){
        this.area = 0.5 * this.getBase() * this.getHeight();
        return numberFormat(this.area,'__.00');
    }
}
