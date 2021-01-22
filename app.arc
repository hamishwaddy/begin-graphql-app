@app
begin-graphql-app

@http
post /graphql
get /playground
get /about
get /contact-us

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
