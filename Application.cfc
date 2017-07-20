component {
    this.name = "ASD in CF " & hash( getCurrentTemplatePath() );

    this.mappings[ "/testbox" ] = getDirectoryFromPath( getCurrentTemplatePath() );
}
