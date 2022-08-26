rm photo-night.jpg
sudo systemctl stop camera.service
python3 photo-night.py
sudo systemctl start camera.service
