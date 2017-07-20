component extends="testbox.system.BaseSpec"{

    function run(){
        scenario( "Get the area of a Rectangle", function(){
            given( "I have entered a Rectangle
            And a width of 10
            And a length of 5", function(){
                when( "I request the area", function(){
                    then( "the result should be 50", function(){
                        var s = new model.beans.Rectangle();
                        s.setWidth(10);
                        s.setLength(5);
                        expect(s.calculateArea()).toBe(50);
                    });
                });
            });
        });
    }

}
