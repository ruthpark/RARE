sudo touch /usr/share/X11/xorg.conf.d/20-intel.conf
sudo cat <<EOT >> /usr/share/X11/xorg.conf.d/20-intel.conf
Section "Device"
        Identifier  "card0"
        Driver      "intel"
        Option      "Backlight"  "intel_backlight"
        BusID       "PCI:0:2:0"
EndSection
EOT 
