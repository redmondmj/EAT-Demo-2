# EAT-Demo-2

Assuming Lab Env is running and  client config is done!
 
Spin up a server
aws ec2 run-instances --image-id ami-04b70fa74e45c3917 --instance-type t2.micro --security-group-ids sg-04e57d94c4792d196 --key-name vockey
 
2.   Connect to it.
ssh -i "labsuser.pem" ubuntu@18.212.77.125
 
3. Configure it
a. sudo snap install docker
b. nano docker-compose.yml  (Paste provided yaml)
c. sudo docker-compose up
 
4. Visit http:\\18.212.77.125

git clone https://github.com/Tuhinshubhra/CMSeeK
