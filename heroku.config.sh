#!/bin/sh

heroku config:set STG_CONSUMERKEY=$STG_CONSUMERKEY
heroku config:set STG_CONSUMERSECRET=$STG_CONSUMERSECRET
heroku config:set CALLBACK_URL=$CALLBACK_URL
