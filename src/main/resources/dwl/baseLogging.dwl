%dw 2.0
output application/json skipNullOn="everywhere"
---
{
	"flow-name" : flow.name, 
	"correlation-id" : correlationId, 
	"application1" : Mule::p("AppName")
	
}