component displayname="Square" output=false accessors=true {

    property name="name"    default="Square"    type="string";
    property name="area"    default="0"         type="numeric";
    property name="base"    default="0"         type="numeric";


    public numeric function calculateArea(){
        this.area = this.getBase()^2;
        return numberFormat(this.area,'__.00');
    }
}
