<?php
$output = shell_exec('sudo ./photo-day.sh');
header('Location: //192.168.0.12/photo-day.jpg');
exit()
?>
