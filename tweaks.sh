#!/usr/bin/bash
# Add Tweaks here

# Autostart Firefox
sudo mkdir -p "/home/kribu/.config/autostart"

sudo cat > "/home/kribu/.config/autostart/firefox.desktop" <<EOL
[Desktop Entry]
Type=Application
Exec=firefox
Hidden=false
NoDisplay=false
X-GNOME-Autostart-enabled=true
Name=Firefox
Comment=Startet Firefox beim Anmelden
EOL
