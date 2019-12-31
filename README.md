# node-docker-app
simple node-express app leveraging docker's containerisation capability 
On downloading the source code: 
  - Open the terminal 
  - run command "docker build ." 
Note: the "." in the command is referring to the current working directory. 
 
After compiling the Dockerfile, run the command 
"docker build -t mvishnurana/tiny-docker-project ."

The command will execute the Dockerfile and get the image ready. 

Finally, run "docker run -p 3000:8080 mvishnurana1/tiny-docker-project" 
This command is commonly used for port mapping. 
