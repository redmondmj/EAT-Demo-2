# EAT-Demo-2
Your computer has already been configured to access AWS! We'll just need to runs a few commands to spin up a new server, connect to it and install wordpress. Then we'll be able to see youre new website live on the internet!
 
## Spin up a cloud based server running Ubuntu
`aws ec2 run-instances --image-id ami-04b70fa74e45c3917 --instance-type t2.micro --security-group-ids sg-04e57d94c4792d196 --key-name vockey`
 
## Connect to your new server!
`ssh -i "labsuser.pem" ubuntu@<<YOUR-IP-HERE>>`
 
## Configure your new Ubuntu Server
- `sudo snap install docker`
- `nano docker-compose.yml`  (paste provided content from wordpressConfig-YAML.txt)
- `sudo docker-compose up -d`
 
## Connect to your new site
- Launch your favorite browser
- type (or paste) your server's IP address into the address bar
 - e.g. http:\\18.212.77.125

### Troubleshooting
- Check/copy your IP `curl http://checkip.amazonaws.com`
- disconnect from your AWS Server `exit`

## now let's hack it!

`git clone https://github.com/Tuhinshubhra/CMSeeK`

