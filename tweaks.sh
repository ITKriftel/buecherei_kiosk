# Add Tweaks here

# Autostart Firefox
sudo tee ~/.config/autostart/firefox.desktop << EOF > /dev/null
[Desktop Entry]
Type=Application
Exec=firefox
Hidden=false
NoDisplay=false
X-GNOME-Autostart-enabled=true
Name=Firefox
Comment=Startet Firefox beim Anmelden
EOF
