export AUTH0_DOMAIN ="coffestack.us.auth0.com"

ALGORITHMS=['RS256']
API_AUDIENCE=os.environ['API_AUDIENCE']
CLIENT_ID=os.environ['CLIENT_ID']
CLIENT_SECRET=os.environ['CLIENT_SECRET']
API_BASE_URL='https://' + AUTH0_DOMAIN