# IntelOneAPI



# Installation
Basically there are two steps:

- Step 1: Connect to DevCloud
- Step 2: Hello World! Get Started by running a simple sample on DevCloud.

# Step 1: Connect to DevCloud
Connect to the DevCloud using SSH Clients.

If you are running Linux operating system you can access the cluster using the native Secure Shell (SSH) client, you will need to set up SSH tunneling. The easiest method to set up SSH connection to is by downloading and running an automated installer. The installer will add SSH configuration entries to ~/.ssh/config and create a private SSH key file inside ~/.ssh. This method works best if you have only one account.

Download and save the automatic installer script customized for your account.

Execute this script in a terminal (you may need to adjust the command according to your download location and the downloaded file name):

 ``` 
ubuntu@ubuntukhan:~/InteloneAPI$ 
ubuntu@ubuntukhan:~/InteloneAPI$ bash ~/Downloads/setup-devcloud-access-59809.txt
The /home/ubuntu/.ssh directory for SSH client configuration already exists.
Appending SSH connection configuration to /home/ubuntu/.ssh/config
Creating the private SSH key /home/ubuntu/.ssh/devcloud-access-key-59809.txt
Important: this file is your access key, keep it safe like you would a password.
Done! Now you can access Intel DevCloud by running ssh devcloud or, if you are behind a proxy, ssh devcloud.proxy
ubuntu@ubuntukhan:~/InteloneAPI$ 
ubuntu@ubuntukhan:~/InteloneAPI$ 
ubuntu@ubuntukhan:~/InteloneAPI$ pwd
/home/ubuntu/InteloneAPI
``` 
