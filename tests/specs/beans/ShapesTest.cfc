component extends="testbox.system.BaseSpec"{

    function run(){
        feature( "As a developer
            I need to know that I have all of my shapes
            And that they function", function(){
            scenario( "Validate Circles", function(){
                given( "I need a Circle", function(){
                    when( "I request one", function(){
                        then( "I should have an instance of a Circle.", function(){
                            var s = new model.beans.Circle();
                            expect(s).toBeInstanceOf('Circle');
                        });
                    });
                });
            });
            scenario( "Validate Rectangles", function(){
                given( "I need a Rectangle", function(){
                    when( "I request one", function(){
                        then( "I should have an instance of a Rectangle.", function(){
                            var s = new model.beans.Rectangle();
                                expect(s).toBeInstanceOf('Rectangle');
                        });
                    });
                });
            });
            scenario( "Validate Squares", function(){
                given( "I need a Square", function(){
                    when( "I request one", function(){
                        then( "I should have an instance of a Square.", function(){
                            var s = new model.beans.Square();
                                expect(s).toBeInstanceOf('Square');
                        });
                    });
                });
            });
            scenario( "Validate Triangle", function(){
                given( "I need a Triange", function(){
                    when( "I request one", function(){
                        then( "I should have an instance of a Triange.", function(){
                            var s = new model.beans.Triangle();
                                expect(s).toBeInstanceOf('Triangle');
                        });
                    });
                });
            });
            scenario( "Validate SemiCircle", function(){
                given( "I need a SemiCircle", function(){
                    when( "I request one", function(){
                        then( "I should have an instance of a SemiCircle.", function(){
                            var s = new model.beans.SemiCircle();
                                expect(s).toBeInstanceOf('SemiCircle');
                        });
                    });
                });
            });
        });
    }

}
