# Add Tweaks here

# Autostart Firefox
mkdir -p "$HOME/.config/autostart"

cat > "$HOME/.config/autostart/firefox.desktop" <<EOL
[Desktop Entry]
Type=Application
Exec=firefox
Hidden=false
NoDisplay=false
X-GNOME-Autostart-enabled=true
Name=Firefox
Comment=Startet Firefox beim Anmelden
EOL
