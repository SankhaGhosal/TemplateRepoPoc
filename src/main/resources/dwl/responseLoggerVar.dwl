%dw 2.0
output application/json skipNullOn="everywhere"
---
{
	"response":{
		"endpoint":vars.requestLoggerVar.request.endpoint,
		"method":vars.requestLoggerVar.request.method,
		"payload":vars.payload,
		"attributes":""
	}
}