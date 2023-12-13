%dw 2.0
output application/json skipNullOn="everywhere"
---
{
	
		
		"payload": "",
		"attributes":{
						"uriParams": vars.userPageParam,
			
		},
		"endpoint": Mule::p("endpoint") ,
		"method" : Mule::p("method"),
	
}