component extends="testbox.system.BaseSpec"{

    function run(){
        feature( "As a developer
            I need to be able to get an array of all Shapes
            So I can use them for references", function(){
            scenario( "Get Generic Shapes", function(){
                given( "I need generic shapes", function(){
                    when( "I request the generics", function(){
                        then( "I should have an array of all Shapes.", function(){
                            var service = new model.services.ShapeService();
                            var generics = service.generateGenericShapes();
                            expect(generics).toHaveLength(5);
                        });
                    });
                });
            });
        });
    }

}
