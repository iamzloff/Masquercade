/// @description checks if command center is ready or not

if(os_browser == browser_not_a_browser)
{
	if(os_type == os_android)
	{
		return isCommandCenterReady_android();
	}
	else if(os_type == os_ios)
	{
		return isCommandCenterReady_ios();
	}
	else if(os_type == os_windows)
	{
		return isCommandCenterReady_windows();
	}
	else if(os_type == os_macosx)
	{
		return isCommandCenterReady_mac();
	}
	else if(os_type == os_linux)
	{
		return isCommandCenterReady_linux();
	}
	else if(os_type == os_uwp)
	{
		return isCommandCenterReady_uwp();
	}
}
else
{
	return isCommandCenterReady_html();
}

return false;