Hello Folks!!

This is simple real time shell scripting project mostly used by most of the DevOps Engineer when they are on the cloud infrastructure.

The very first question came in your mind is why would someone move to cloud infrastructure ?? 
So there the basically two things 

1. Manageability -
Let's say you have a startup and you are maintaining your own servers the main problem here is that there is lot of maintainence overhead that is you have to create your own datacentre and you have to manage your own server, you have to keep patching them whenever thereis a security issue. You have to constantly upgrade those servers. so the problem here is that you should have a system engineer team or a dedicated team who completely take care of these servers and systems.

2. Cost-
So All of these providers works on the basis of "Pay as you go". So the concept here is that when you move to cloud if You are not using certain instances so you'll not be billed for that whereas if you buy your physical infrastructure for you company whether you use itor not use it you already have it in your datacentre so you have to pay for it. 

So in this project , assume there is an organization sample.com and let's say this organization only uses resources like
1. ec2
2. S3
3. lambda functions
4. IAM Users
These are the most common things used accross different organisations. The our Goal is Everyday at 5:00PM you have to give this report to manager. ideally this is not the case you have to upload to inforamation to the reporting Dashboard but for now let us consider we are going to all this information to our manager. So here we are writing a shell script and using this shell script we are creating a file this file will have of the usages of all the resouces i've just mentioned above ie how many ec2 instances have been created, how many S3 buckets have been created etc. and we are putting all this inforamation in a file and everyday you have to give this report to themanager. so now one way is either you'll run the shell script 5:00 PM manually everyday but what is the problem here is let's say you are now available at that time due to some important reason you'll not able to login to that instance and you can't share the report theproblem is you missed the timeline a common practice followed in every organisation is your shell script integrated with a crownjob. After doing this no matter whethere you are physically present at the time of report submission or not. on the specified time the script will automatically be executed at the specified time.
But the point how do we get all this information? For that you'll have a little bit knowledge of AWS CLI commands. 
