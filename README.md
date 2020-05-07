This project contains nginx dockerized and preconfigured required to run  
https://github.com/coding-blocks/codingblocks.online.projectx . 

## Prerequisites

- Linux/Mac system
- Docker Engine

## How to start?

1. Clone the project and Go to your platform directory
```
git clone <this repo>
cd mac/ #for Mac
cd linux/ #for linux based OS
```

2. Run the following command to map `test.online` domain to `127.0.0.1` (localhost) on your local machine
```
sudo sh -c "echo '127.0.0.1 test.online' >> /etc/hosts"
```

3. Run the start script. It will take some time and download nginx image to your system. Subsequent runs will be alot faster.
```
./start.sh
```

4. Visit `test.online/app/`. Make sure https://github.com/coding-blocks/codingblocks.online.projectx is running on localhost:4200
