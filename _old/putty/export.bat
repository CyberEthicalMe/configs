@echo off
regedit /e default-settings.reg "HKEY_CURRENT_USER\Software\SimonTatham\PuTTY\Sessions\Default%%20Settings"
echo Default settings for PuTTY exported to default-settings.reg
