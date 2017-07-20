component extends="testbox.system.BaseSpec"{

    function run(){
        scenario( "Get the area of a Triangle", function(){
            given( "I have entered a Triangle
            And a base of 10
            And a height of 5", function(){
                when( "I request the area", function(){
                    then( "the result should be 25", function(){
                        var s = new model.beans.Triangle();
                        s.setBase(10);
                        s.setHeight(5);
                        expect(s.calculateArea()).toBe(25);
                    });
                });
            });
        });
    }

}
