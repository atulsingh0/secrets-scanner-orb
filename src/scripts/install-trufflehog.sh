#/bin/sh

wget https://github.com/trufflesecurity/trufflehog/releases/download/v3.10.3/trufflehog_3.10.3_linux_amd64.tar.gz
sudo tar -xzvf trufflehog_3.10.3_linux_amd64.tar.gz -C /usr/bin/ trufflehog && rm trufflehog_3.10.3_linux_amd64.tar.gz
