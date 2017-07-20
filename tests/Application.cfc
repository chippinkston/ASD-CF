component {
    this.name = "Testing ASD in CF " & hash( getCurrentTemplatePath() );

    this.mappings[ "/testbox" ] = getDirectoryFromPath( getCurrentTemplatePath() );
}
