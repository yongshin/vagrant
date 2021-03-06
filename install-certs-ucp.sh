# Install registry certificates on client Docker daemon (only required for self-signed certs)
export DTR_IPADDR=$(cat /vagrant/dtr-ipaddr)
openssl s_client -connect ${DTR_IPADDR}:443 -showcerts </dev/null 2>/dev/null | openssl x509 -outform PEM | sudo tee /usr/local/share/ca-certificates/${DTR_IPADDR}.crt
sudo update-ca-certificates
sudo service docker restart
