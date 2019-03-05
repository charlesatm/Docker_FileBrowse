






















<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Test-Conector</title>
		<style type="text/css">
			table {border-collapse: collapse; font-family: verdana; font-size: 11px; margin: 0 auto; width: 80%}
			th {background-color: #ddd; padding: 5px; font-size: 13px;min-width: 300px;}
			textarea{background-color: #fff; padding: 5px; font-size: 11px; width: 99%; min-width: 300px;}
			textarea.cnsl{background-color: #ddd; padding: 5px; font-size: 11px; width: 99%; min-width: 300px;}
			td {padding: 5px;}
			td.label {background-color: #eee; font-weight: 900;min-width: 50px;}
			td.cnsl {background-color: #ddd; font-size: 10px;}
			center {font-size: 10px;}
			
		</style>
	</head>
	<body>
	
	 
     
		<table id="mainTable" border="1">

			<form name="conn-input" action="TestConnector.jsp" method="post">
				
				<tr><th colspan="2"><b>Request</b></th></tr>
				<tr><td class="ta" colspan="2">
					<textarea rows="8" name="ta-request"></textarea>
				</td></tr>
				<tr><td class="label"></td><td class="value"><input type="submit" value="Submit"></td></tr>

				<tr><th colspan="2"><b>Connection Info</b></th></tr>			
				<tr><td class="label">(proxy) URL </td><td class="value"><input size="100" type="text" name="tf-proxy-url" value=""></td></tr>
				<tr><td class="label">Action URL (soap) </td><td class="value"><input size="100" type="text" name="tf-soap-url" value=""></td></tr>
				<tr><td class="label">Content Type</td><td class="value"><input size="70" type="text" name="tf-cntnt-type" value=""></td></tr>	
				<tr><td class="label">Accept</td><td class="value"><input size="70" type="text" name="tf-accept" value=""></td></tr>



				<tr><th colspan="2"><b>Basic Conditions</b></th></tr>			
				<tr><td class="label">gzip</td><td class="value"><input type="checkbox" name="cb-gzip" value="true" >
				</td></tr>
				<tr><td class="label">sslenable</td><td class="value"><input type="checkbox" name="cb-sslenable" value="true" ></td></tr>
				<!-- <tr><td class="label">useHttpClient</td><td class="value"><input type="checkbox" name="cb-useHttpClient" value="true"></td></tr> -->
				<tr><td class="label">disablehostnameverifier</td><td class="value"><input type="checkbox" name="cb-disablehostnameverifier" value="true" ></td></tr>

				<tr><th colspan="2"><b>Appender Info</b></th></tr>	
				<tr><td class="label">variableName</td><td class="value"><input size="70" type="text" name="tf-var" value=""></td></tr>		
				<tr><td class="label">Encode</td><td class="value"><input type="checkbox" name="cb-encode" value="true" ></td></tr>
	            
	            <tr><th colspan="2"><b>Proxy Info</b></th></tr>
	            <tr><td class="label">Proxy IP</td><td class="value"><input size="70" type="text" name="tf-proxy-ip" value=""></td></tr>
	            <tr><td class="label">Proxy PORT</td><td class="value"><input size="70" type="text" name="tf-proxy-port" value=""></td></tr>
	            <tr><td class="label">Proxy User</td><td class="value"><input size="70" type="text" name="tf-proxy-un" value=""></td></tr>
	            <tr><td class="label">Proxy Password</td><td class="value"><input size="70" type="text" name="tf-proxy-pwd" value=""></td></tr>
				
				<tr><th colspan="2"><b>URL Auth Info</b></th></tr>
				<tr><td class="label">authUser</td><td class="value"><input size="70" type="text" name="tf-auth-un" value=""></td></tr>		
				<tr><td class="label">authPwd</td><td class="value"><input size="70" type="text" name="tf-auth-pwd" value=""></td></tr>
				
				<tr><th colspan="2"><b>System properties</b></th></tr>	
				<tr><td class="label"><input size="55" type="text" name="tf-sp-k1" value=""></td><td class="value"><input size="70" type="text" name="tf-sp-v1" value=""></td></tr>		
				<tr><td class="label"><input size="55" type="text" name="tf-sp-k2" value=""></td><td class="value"><input size="70" type="text" name="tf-sp-v2" value=""></td></tr>		
				<tr><td class="label"><input size="55" type="text" name="tf-sp-k3" value=""></td><td class="value"><input size="70" type="text" name="tf-sp-v3" value=""></td></tr>		
				<tr><td class="label"><input size="55" type="text" name="tf-sp-k4" value=""></td><td class="value"><input size="70" type="text" name="tf-sp-v4" value=""></td></tr>		
				<tr><td class="label"><input size="55" type="text" name="tf-sp-k5" value=""></td><td class="value"><input size="70" type="text" name="tf-sp-v5" value=""></td></tr>		

				
				<tr><th colspan="2"><b>Request properties</b></th></tr>	
				<tr><td class="label"><input size="55" type="text" name="tf-rp-k1" value=""></td><td class="value"><input size="70" type="text" name="tf-rp-v1" value=""></td></tr>		
				<tr><td class="label"><input size="55" type="text" name="tf-rp-k2" value=""></td><td class="value"><input size="70" type="text" name="tf-rp-v2" value=""></td></tr>		
				<tr><td class="label"><input size="55" type="text" name="tf-rp-k3" value=""></td><td class="value"><input size="70" type="text" name="tf-rp-v3" value=""></td></tr>		
				<tr><td class="label"><input size="55" type="text" name="tf-rp-k4" value=""></td><td class="value"><input size="70" type="text" name="tf-rp-v4" value=""></td></tr>		
				<tr><td class="label"><input size="55" type="text" name="tf-rp-k5" value=""></td><td class="value"><input size="70" type="text" name="tf-rp-v5" value=""></td></tr>		
	
				<tr><th colspan="2"><b>More Options</b></th></tr>			
				
				<tr><td class="label">Print JSP Request Headers</td><td class="value"><input type="checkbox" name="cb-jsprqhdrs" value="true" ></td></tr>
				<tr><td class="label">Print System Properties</td><td class="value"><input type="checkbox" name="cb-sysprop" value="true" ></td></tr>
				<tr><td class="label">Print Environment Variables</td><td class="value"><input type="checkbox" name="cb-sysenv" value="true" ></td></tr>
	
				<tr><th colspan="2"><b>Console</b></th></tr>
				<tr><td class="cnsl" colspan="2">
				
				<h4>Request</h4><hr/>
				
				<textarea class="cnsl" rows="8" name="ta-request" disabled="disabled"></textarea> <br/>
				
				<h4>Connection Info</h4><hr/>
				
				Proxy URL :  | 
				Soap URL :  | 
				Content Type :  | 
				Accept : <br/>
				
				<h4>Basic Conditions</h4><hr/>
				GZip :  |  
				SSL Enable :  | 
				
				Disable Hostname Verifier : <br/>

				<h4>Appendder Info</h4><hr/>				
				Variable :  | 
				Encode : <br/>
				
				<h4>Proxy Info</h4><hr/>
				Proxy IP :  | 
				Proxy Port :  | 
				Proxy UN :  | 
				Proxy PWD :  | <br/>
				
				<h4>URL Auth Info</h4><hr/>
				Auth UN :  | 
				Auth PWD :  | <br/>
				
				<h4>System Properties</h4><hr/>
				 :  |
				 :  | 
				 :  | 
				 :  | 
				 :  <br/> 
				
				<h4>Request Properties</h4><hr/>
				 :  | 
				 :  | 
				 :  | 
				 :  | 
				 : <br/> 		
				
				
				
				
				
				
				
				
				<h4>Log : </h4><hr/>
				Request or proxy URL is empty. Abort! Please recheck!...<br/>		
				
				</td></tr>

			</form>
		</table>
		<center>by</center>
		<center>RIDE - Rezgateway Inventory Distribution Engine</center>
	</body>
</html>
