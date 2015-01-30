Heroku manager

# Usage

```
$ heroku create [app name]
$ heroku config:add BUILDPACK_URL=https://github.com/heroku/heroku-buildpack-multi.git
$ heroku addons:add scheduler
$ heroku addons:add papertrail
$ heroku config:set HEROKU_API_KEY=`heroku auth:token`
```

# heroku scheduler

```
vendor/heroku-toolbelt/bin/heroku [command] --app=[another app name]
```
