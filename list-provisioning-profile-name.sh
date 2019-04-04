#!/bin/bash
cd ~/Library/MobileDevice/Provisioning\ Profiles/
echo "Provisioning Profile Folder: cd ~/Library/MobileDevice/Provisioning\ Profiles/"
read -d '' script << 'EOF'
BEGIN {
    e = 1
    pat = "<string>"tolower(provisioningProfile)
}
{
    cur = tolower($0)
    if (cur ~ pat && prev ~ /<key>name<\\/key>/) {
        sub(/<string>/,"",cur)
        sub(/<\\/string>/,"",cur)
        print FILENAME cur
        e = 0
    }
    if ($0 !~ /^\s*$/) {
        prev = cur
    }
}
END {
 exit e
}
EOF


awk -v "provisioningProfile=$1" "$script" *
