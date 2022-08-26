rm photo-day.jpg
sudo systemctl stop camera.service
raspistill -o photo-day.jpg -q 100 -rot 180
sudo systemctl start camera.service
