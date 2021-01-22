@app
begin-app

@http
post /graphql
get /playground
get /foo

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
