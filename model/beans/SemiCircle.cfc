component displayname="SemiCircle" output=false accessors=true {

    property name="name"    default="SemiCircle"    type="string";
    property name="area"    default="0"             type="numeric";
    property name="radius"  default="0"             type="numeric";


    public numeric function calculateArea(){
        this.area = pi() * this.getRadius()^2;
        this.area = 0.5 * this.area;
        return numberFormat(this.area,'__.00');
    }
}
