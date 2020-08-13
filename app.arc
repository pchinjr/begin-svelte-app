@app
begin-app

@static

@http
get /new
get /api

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
