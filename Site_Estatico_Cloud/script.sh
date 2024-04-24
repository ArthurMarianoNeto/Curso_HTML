yum update -y
yum install -y httpd 
systemctl start httpd 
systemctl httpd
EC2AZ=$(curl -s http://169.254.169.254/latest/meta-data/placement/availability-zone)
echo '<center><h1>Esta EC2 esta na zona: AZID </h1><center>'>/var/www/html/index.txt
sed "s/AZID/$EC2AZ/" /var/www/html/index.txt > /var/www/html/