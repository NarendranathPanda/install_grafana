yum update -y;
echo "yum Updated.";

cd /tmp;
sudo su;
sudo wget https://dl.grafana.com/oss/release/grafana-6.5.1-1.x86_64.rpm;
sudo yum localinstall grafana-6.5.1-1.x86_64.rpm;
echo "grafana installed";
