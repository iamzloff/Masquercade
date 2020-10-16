/// @description get command center value as a string
/// @param {string} command center key
/// @param {real} ?defaultValue optional default value to return if key was not found

if(argument_count == 1)
{
	if(os_browser == browser_not_a_browser)
	{
		if(os_type == os_android)
		{
			return getCommandCenterValueAsString_android(argument[0]);
		}
		else if(os_type == os_ios)
		{
			return getCommandCenterValueAsString_ios(argument[0]);
		}
		else if(os_type == os_windows)
		{
			return getCommandCenterValueAsString_windows(argument[0]);
		}
		else if(os_type == os_macosx)
		{
			return getCommandCenterValueAsString_mac(argument[0]);
		}
		else if(os_type == os_linux)
		{
			return getCommandCenterValueAsString_linux(argument[0]);
		}
		else if(os_type == os_uwp)
		{
			return getCommandCenterValueAsString_uwp(argument[0]);
		}
	}
	else
	{
		return getCommandCenterValueAsString_html(argument[0]);
	}
}
else if(argument_count == 2)
{
	if(os_browser == browser_not_a_browser)
	{
		if(os_type == os_android)
		{
			return getCommandCenterValueAsStringWithDefaultValue_android(argument[0]);
		}
		else if(os_type == os_ios)
		{
			return getCommandCenterValueAsStringWithDefaultValue_ios(argument[0]);
		}
		else if(os_type == os_windows)
		{
			return getCommandCenterValueAsStringWithDefaultValue_windows(argument[0]);
		}
		else if(os_type == os_macosx)
		{
			return getCommandCenterValueAsStringWithDefaultValue_mac(argument[0]);
		}
		else if(os_type == os_linux)
		{
			return getCommandCenterValueAsStringWithDefaultValue_linux(argument[0]);
		}
		else if(os_type == os_uwp)
		{
			return getCommandCenterValueAsStringWithDefaultValue_uwp(argument[0]);
		}
	}
	else
	{
		return getCommandCenterValueAsStringWithDefaultValue_html(argument[0]);
	}
}

return "";