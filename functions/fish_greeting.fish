function fish_greeting
    echo -e "Kernel Information: " (uname -smr)
    echo -ne (fish -v)
    echo -ne "Uptime: "; uptime
    echo -ne "Server time is: "; date
end
