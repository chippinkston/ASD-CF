component extends="testbox.system.BaseSpec"{

    function run(){
        scenario( "Get the area of a Circle", function(){
            given( "I have entered a Circle
            And a width of 10", function(){
                when( "I request the area", function(){
                    then( "the result should be 314.16", function(){
                        var s = new model.beans.Circle();
                        s.setRadius(10);
                        expect(s.calculateArea()).toBe(314.16);
                    });
                });
            });
        });
    }

}
