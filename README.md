# dotenv
parse .env file and set environment variable in shell

## Install

```bash
# put in bin folder of current user if you have bin folder in your $PATH
curl https://raw.githubusercontent.com/zhiyelee/dotenv/master/dotenv.sh > ~/bin/dotenv

# or /usr/local/bin to share with multiple users
curl https://raw.githubusercontent.com/zhiyelee/dotenv/master/dotenv.sh > /usr/local/bin/dotenv

# grant all users execution permissions
chmod a+x /usr/local/bin/dotenv
```

## Usage

```sh
dotenv run_my_command --any-option option1 param1 param2
```

## How It Works

Suppose we have an `.env` file like
```bash
# `#` started comment will be ignored
USERNAME=zhiye
# space and quote will be reserved
ORGANIZATION="TUBI TV"
TEAM=WEB
```

> `dotenv python app.py`

equals to

> `USENAME=zhiye ORGANIZATION="TUBI TV" TEAM=WEB python app.py`


## LICENSE
ISC