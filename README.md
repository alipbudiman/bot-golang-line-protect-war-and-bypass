# ![logo](https://i.ibb.co/zJvVhJ3/Untitled-design-88.png)

**LINE GOLANG BOT**

# INSTRUCTION

Bot LINE build by Golang, compatible using LINUX (Recommended UBUNTU 18/24) server as ROOT user



Follow step-step below to run program

## 1. Register IP Adress
First, you need register your ip adress.

Add friend and type `help` to registrator bot.

[Contact Bot](https://tinyurl.com/registerbot)

## 2. Installation

Follow this commands in your console

```LINUX
$ apt-get update
$ apt install wget
$ wget https://raw.githubusercontent.com/alipbudiman/bot-golang-line-protect-war-and-bypass/main/getapp.sh
$ bash getapp.sh
```

## 3. Running

Follow this instruction in your console

if you have not / want to create a new database, then you can directly type the name of the database. if you want to run an existing database, you can type the name of the database you have created

**Create screen**

Type `screen -R <database name (query)>` and `enter` to create screen

Example: `screen -R test`

```LINUX
$ screen -R test
```

**Run Program**

Type `./main <database name (query)>` and `enter` to run program

Example: `./main test`

```LINUX
$ ./main test
```

## 4. Setting up!

if your first running this script, the program will created "db" folder and database json

you can see your database in "db" folder

if your bot database token is empty, program will ask you to enter a token

###Preview:

![Screenshot 2022-08-19 173625](https://user-images.githubusercontent.com/82330418/185601016-7d4fc56b-1285-46e2-bcf6-63ae587b2437.png)

You can input / paste your **primary token (Android)** directly on your console. after that, press enter

###Example:

![Screenshot 2022-08-19 174002](https://user-images.githubusercontent.com/82330418/185601550-4ebaa2c1-ef30-428d-bb0a-69c0f01f3a3a.png)

If You want add more, just type `y` and press enter, programm will ask you to enter a token

If Done add your all token, press `enter`

###Preview:

![Screenshot 2022-08-19 174247](https://user-images.githubusercontent.com/82330418/185601932-5d0b9098-8481-4e1e-8a71-7efcef343554.png)

You can setting Your Auth token directly form your database bot json.

Find folder db, and your database name in json format. You can add your Auth token in `Authoken[]`

```JSON
  "Authoken": [
    "token",
    "token",
    "token"
  ]
```

## 5. Extra

1. Recommended run bot per 1 IP: 5-10 bot / account
2. Using LINE Primary token (Android), you can get it from Sniffing your LINE account, generate from your Auth Key or [Contact me for buy token](https://line.me/ti/p/~alip_budiman)
3. For server using LINUX Server (VPS) & Recommended OS Ubuntu 18 / 24 you can [Contact me for buy vps](https://line.me/ti/p/~alip_budiman) or use your own server

## 6. Need Help?

Any question or need more help? contact me:

[Contact via LINE](https://line.me/ti/p/~alip_budiman)

## ** Author **

[Alip/Alif Budiman](https://fxgdev.site/alifbudiman.html)

