<cfscript>
    echo('Circle: ');
    a = pi() * 10^2;
    echo(a);

    c = new model.beans.Circle();
    dump(c);
    c.setRadius(10);
    dump(c);
    echo(c.calculateArea());
</cfscript>
