# Suppress an HTTP Header

Using IBM DataPower Gateway, sometimes you need to remove some HTTP headers which sent by the client within the request, because they are not relevant to the backend endpoint (like 'Authorization' in a case the DataPower itself authenticates the client).



## How to use it?

Just drag this XSLT to your processing rule (as a transform action) and **set the INPUT  & the OUTPUT of this action to NULL**.

