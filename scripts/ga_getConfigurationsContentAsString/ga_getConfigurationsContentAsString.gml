/// @description returns string of command center content

if(os_browser == browser_not_a_browser)
{
	if(os_type == os_android)
	{
		return getConfigurationsContentAsString_android();
	}
	else if(os_type == os_ios)
	{
		return getConfigurationsContentAsString_ios();
	}
	else if(os_type == os_windows)
	{
		return getConfigurationsContentAsString_windows();
	}
	else if(os_type == os_macosx)
	{
		return getConfigurationsContentAsString_mac();
	}
	else if(os_type == os_linux)
	{
		return getConfigurationsContentAsString_linux();
	}
	else if(os_type == os_uwp)
	{
		return getConfigurationsContentAsString_uwp();
	}
}
else
{
	return getConfigurationsContentAsString_html();
}

return "";