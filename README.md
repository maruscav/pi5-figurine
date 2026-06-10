<img width="646" height="341" alt="image" src="https://github.com/user-attachments/assets/22d2563d-a67f-4acb-999e-2d74062fb18b" />

Figurine font for login into Pi5

Take into consideration that is working for Pi with ARM

1. Download install script
wget https://raw.githubusercontent.com/maruscav/pi5-figurine/refs/heads/main/install-figurine.sh

2. Run install script
bash install-figurine.sh

3. Download setup
wget https://raw.githubusercontent.com/maruscav/pi5-figurine/refs/heads/main/setup-banner.sh

4. Run setup
bash setup-banner.sh

In order to change the name from "heimdall" to something else, go to sudo nano /etc/profile.d/figurine.sh and on line /usr/local/bin/figurine -f "3d.flf" heimdall, just replace "heimdall".
