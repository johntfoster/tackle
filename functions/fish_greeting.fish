function fish_greeting
	_logo
echo -e "Kernel Information: " (uname -smr)
echo -e (fish -v)
echo -ne "Uptime: "; uptime
echo -ne "Server time is: "; date
end
