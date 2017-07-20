component displayname="Rectangle" output=false accessors=true {

    property name="name"    default="Rectangle"    type="string";
    property name="area"    default="0"            type="numeric";
    property name="width"   default="0"            type="numeric";
    property name="length"  default="0"            type="numeric";


    public numeric function calculateArea(){
        this.area = this.getWidth() * this.getLength();
        return numberFormat(this.area,'__.00');
    }
}
