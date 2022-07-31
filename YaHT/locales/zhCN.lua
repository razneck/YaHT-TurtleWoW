local AceLocale = AceLibrary("AceLocale-2.2"):new("YaHT");

AceLocale:RegisterTranslations("zhCN", function() 
    return
	{
		-- Command params
		["Lock"] = "Lock",
		["Lock Timer and Castbar into position"] = "Lock Timer and Castbar into position",
		["Castbar Options"] = "Castbar Options",
		["Aimed Shot in castbar"] = "Aimed Shot in castbar",
		["Show 'Aimed Shot' in the castbar"] = "Show 'Aimed Shot' in the castbar",
		["Multi-Shot in castbar"] = "Multi-Shot in castbar",
		["Show 'Multi-Shot' in the castbar"] = "Show 'Multi-Shot' in the castbar",
		["Timer Color"] = "Timer Color",
		["Set the color of the timer between shots"] = "Set the color of the timer between shots",
		["Draw Color"] = "Draw Color",
		["Set the color of the bar while the weapon charges"] = "Set the color of the bar while the weapon charges",
		["Border Color"] = "Border Color",
		["Set the color of the border"] = "Set the color of the border",
		["Tranq options"] = "Tranq options",
		["Tranq announce"] = "Tranq announce",
		["Enable Tranquilizing Shot announce"] = "Enable Tranquilizing Shot announce",
		["Tranq fail announce"] = "Tranq fail announce",
		["Enable failed Tranquilizing Shot announce"] = "Enable failed Tranquilizing Shot announce",
		["<Message>"] = "<Message>",
		["Channel"] = "Channel",
		["Channel in which to announce"] = "Channel in which to announce",
		["<channelname>"] = "<channelname>",
		["Tranq Message"] = "Tranq Message",
		["What to send to the channel"] = "What to send to the channel",
		["Use plain text and substitute the targets name with %t"] = "Use plain text and substitute the targets name with %t",
		["Tranq fail Message"] = "Tranq fail Message",
		["What to send to the channel when tranq failed"] = "What to send to the channel when tranq failed",
		["Reset Settings"] = "Reset Settings",
		
		["Timer options"] = "Timer options",
		["Height"] = "Height",
		["Width"] = "Width",
		["Border Thickness"] = "Border Thickness",
		["Alpha"] = "Alpha",
		["Movement Alpha"] = "Movement Alpha",
		["Alpha during player movent"] = "Alpha during player movent",
		["Bar Texture"] = "Bar Texture",
		["<texturename>"] = "<texturename>",
		["L2R Growth"] = "L2R Growth",
		["Toggle between centered growth and left to right growth"] = "Toggle between centered growth and left to right growth",

		
		["Aimed Shot"] = "瞄准射击",
		["Multi-Shot"] = "多重射击",
		["Serpent Sting"] = "毒蛇钉刺",
		["Arcane Shot"] = "奥术射击",
		["Concussive Shot"] = "震荡射击",
		["Distracting Shot"] = "扰乱射击",
		["Scatter Shot"] = "驱散射击",
		["Scorpid Sting"] = "毒蝎钉刺",
		["Viper Sting"] = "蝰蛇钉刺",
		["Tranquilizing Shot"] = "宁神射击",
		
		["YaHT: Tranquilizing Shot on "] = "YaHT: Tranquilizing Shot on ",
		["Loaded. The hunt begins!"] = "Loaded. The hunt begins!",
		["Locked."] = "Locked.",
		["Unlocked."] = "Unlocked.",
		["Do you really want to reset to default for your current profile?"] = "Do you really want to reset to default for your current profile?",
		["OK"] = "OK",
		["Cancel"] = "Cancel",
		["Current profile has been reset."] = "Current profile has been reset.",
		
		["YaHT_MISS"] = "你的宁神射击没有击中.+",
		["YaHT_FAILEDMSG"] = "YaHT: Tranquilizing Shot failed!",
		["YaHT_TRANQMSG"] = "YaHT: Tranquilizing Shot on %t",
	}
end)
