Configuration EnableIIS
{
    Import-DscResource -ModuleName PsDesiredStateConfiguration

    Node 'localhost' {
	    WindowsFeature IIS
	    {
		    Ensure='Present'
		    Name='Web-Server'
	    }
    }
}