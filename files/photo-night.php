<?php
$output = shell_exec('sudo ./photo-night.sh');
header('Location: //192.168.0.12/photo-night.jpg');
exit()
?>
