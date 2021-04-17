# set the NEW credentials with OAuth 2.0
APP_NAME <- "R20201APP"
API_KEY <- "PDQ5SQ6rWGqjHorJUSM2Ayh9j"
API_KEY_SECRET <- "wGLzC40gx66FVbqXsOlgLQckKt6YgiOz8vWqLDLG2gXTPQLMjn"
ACCESS_TOKEN <- "1373662547526643717-5SLsLuNoXOUnFW8kMrj6pP7WKp4QLl"
ACCESS_TOKEN_SECRET <- "yKz515OIGdLSkxYNEkDsA2lniEluJsFjBdpav3Wy0Ktdu"

# connect to twitter app
twitter_token <- create_token(app = APP_NAME, consumer_key = API_KEY, consumer_secret = API_KEY_SECRET,
                              access_token = ACCESS_TOKEN, access_secret = ACCESS_TOKEN_SECRET)
#Access token and secret should be provided due to API change in July 2018.
rm(APP_NAME, API_KEY, API_KEY_SECRET, ACCESS_TOKEN, ACCESS_TOKEN_SECRET)

