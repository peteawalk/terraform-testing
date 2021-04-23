 #!/usr/bin/env bash
sudo apt update -y
sudo apt install apahce2 -y
sudo systemctl start apache2
echo "<h1>your very first web server</h1>" > /var/www/html/index.html