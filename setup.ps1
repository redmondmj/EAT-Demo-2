#add environment variable to PATH
$env:Path += ";C:\Program Files (x86)\Python312-32\Scripts"
$env:Path += ";C:\Program Files (x86)\Python312-32"

#install aws CLI
winget install aws --accept-source-agreements --accept-package-agreements

#install git 
winget install git.git --accept-source-agreements --accept-package-agreements

#Configure aws CLI
aws configure set region us-east-1

# copy credentials to C:\Users\eatdemo\.aws\
copy .\credentials C:\Users\eatdemo\.aws\

#restart PS as admin
Start-Process powershell -Verb RunAs