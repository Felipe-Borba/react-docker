Bootstrapped React apps (using create-react-app) strip most environment variables with the exception of NODE_ENV and any variables that are prefixed with REACT_APP_<your var>. For this tutorial we will prefix all variables with REACT_APP_ to work with the default install configuration.

https://github.com/mikesparr/tutorial-react-docker

https://www.youtube.com/watch?v=3xDAU5cvi5E&list=PLWTxKSE7Tt6nainxhuJEBUt2yTsP5MrRb&index=21&t=602s

# In oder to run this project:

- Have docker installed on your machine
- Clone this project
  
  Ps. If you are using Docker on windows with wsl integration, the hot reload functiolaty will only work if the source code are "inside of wsl"

## To start the container:
`$ docker-compose up`

  there are some optional flags:
  * `--build` to build the image again.
  * `-d` to run in detateched mode
  

## To stop the container: 
`$docker-compose down`