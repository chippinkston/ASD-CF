component extends="testbox.system.BaseSpec"{

    function run(){
        scenario( "Get the area of a Square", function(){
            given( "I have entered a Square
            And a base of 10", function(){
                when( "I request the area", function(){
                    then( "the result should be 100", function(){
                        var s = new model.beans.Square();
                        s.setBase(10);
                        expect(s.calculateArea()).toBe(100);
                    });
                });
            });
        });
    }

}
