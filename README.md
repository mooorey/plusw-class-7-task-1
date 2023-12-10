# plusw-class-7-task-1


At first AWS instance is launched and connected through git bash 

![image](https://github.com/mooorey/plusw-class-7-task-2/assets/59121431/9c6dccba-68b2-40fb-91a4-34a9642e56d2)

Then the sudo apt update command is run to make sure our linux is updated

![image](https://github.com/mooorey/plusw-class-7-task-2/assets/59121431/573bc2bc-d719-460d-8106-7cce8b44a17c)


then the demo "name my pet" website github is cloned into my local machine 

![image](https://github.com/mooorey/plusw-class-7-task-2/assets/59121431/27067855-7829-435b-987f-b18934b632a0)

then we make a .env file and add our chat gpt token in it 

![image](https://github.com/mooorey/plusw-class-7-task-1/assets/59121431/a3e4a2b1-7b48-4e2e-8962-a83703efbe6e)

then docker compose is installed 

![image](https://github.com/mooorey/plusw-class-7-task-2/assets/59121431/bb11637b-4cf5-471e-86ac-9e17b3f45c2a)


if we try to build docker file an error will occur 

![image](https://github.com/mooorey/plusw-class-7-task-2/assets/59121431/44053124-388e-4593-ad90-8680682da23c)

to fix this error we need to find entrypoint.sh file and change its permissions like this 

![image](https://github.com/mooorey/plusw-class-7-task-2/assets/59121431/d5580187-b271-4c6e-b27e-52d0024227b9)


Next after this error is fixed we build our docker file 

![image](https://github.com/mooorey/plusw-class-7-task-2/assets/59121431/4ae49321-f200-458d-a172-262efa894511)

after our docker file is built we need to add 8000 port in security group in EC2 instance 

![image](https://github.com/mooorey/plusw-class-7-task-2/assets/59121431/bcb56790-010d-420e-a37f-495ba0fb92cc)

next we need to edit the settings.py file so that our web application can be run (edit allowed_hosts)

![image](https://github.com/mooorey/plusw-class-7-task-2/assets/59121431/21355566-3337-435d-a268-a628656a6211)

finally our web application will be up and running on our aws server 


![image](https://github.com/mooorey/plusw-class-7-task-2/assets/59121431/1b95de9b-6a54-4fc5-902b-b838d7954d28)







