<%'SoHosted Domeinhouder
DomeinHouderURL = "https://www.sohosted.com/placeholder/?klantnummer=30595&domein=waterbolk.com"
Set XMLHTTP = CreateObject("MSXML2.ServerXMLHTTP") 
XMLHTTP.Open "GET", DomeinHouderURL, false 
XMLHTTP.Send "" 
Response.Write XMLHTTP.ResponseText 
Set XMLHTTP = nothing 
Response.End
%>
