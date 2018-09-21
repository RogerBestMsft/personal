Configuration IISRemote
{
	WindowsFeature IIS
	{
		Ensure="Present"
		Name="Web-Server"
	}
}