uptime | awk '{print $3, $4, $5}' | rev | cut -c2- | rev
