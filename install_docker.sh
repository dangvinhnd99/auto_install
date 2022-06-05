#!/bin/bash
sudo yum update -y
sudo yum install -y docker
sudo service docker start
sudo usermod -a -G docker ec2-user  #Thêm người dùng ec2 vào nhóm docker để bạn có thể thực thi các lệnh Docker mà không cần sử dụng Sudo.
