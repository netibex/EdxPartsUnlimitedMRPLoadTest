#GET
Invoke-WebRequest -Uri http://localhost:5000/tests -Method GET

#POST
$body = '{ "name":"load testing", "description":"checking if a software can handle the expected load"}'

Invoke-WebRequest -Uri http://localhost:5000/tests -Method Post -ContentType application/json -Body $body


