component extends="testbox.system.BaseSpec"{

    function run(){
        scenario( "Get the area of a SemiCircle", function(){
            given( "I have entered a SemiCircle
            And a width of 10", function(){
                when( "I request the area", function(){
                    then( "the result should be 157.08", function(){
                        var s = new model.beans.SemiCircle();
                        s.setRadius(10);
                        expect(s.calculateArea()).toBe(157.08);
                    });
                });
            });
        });
    }

}
