<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>

<html>

<head>
	<title>List Error Records</title>
	
	<!-- reference our style sheet -->

	<link type="text/css"
		  rel="stylesheet"
		  href="${pageContext.request.contextPath}/resources/css/style.css" />

</head>

<body>

	<div id="wrapper">
		<div id="header">
			<h2>POC - Error Records List</h2>
		</div>
	</div>
	
	<div id="container">
	
		<div id="content">
		
			<!--  add our html table here -->
		
			<table>
				<tr>
					<th>id</th>
					<th>original_payload</th>
					<th>corelationid</th>
					<th>error_code</th>
					<th>timestamp</th>
					<th>error_text</th>
					<th>error_type</th>
					<th>interface_name</th>
					<th>logid</th>
					<th>log_message</th>
					<th>payload</th>
					<th>queue</th>
					<th>replay_queue</th>
					<th>source_name</th>
					<th>target_name</th>
				</tr>
				
				<!-- loop over and print our customers -->
				<c:forEach var="tempErrorRecord" items="${errorRecords}">
				
					<tr>
						<td> ${tempErrorRecord.id} </td>
						<td> ${tempErrorRecord.originalPayload} </td>
						<td> ${tempErrorRecord.corelationid} </td>
						<td> ${tempErrorRecord.errorCode} </td>
						<td> ${tempErrorRecord.timestamp} </td>
						<td> ${tempErrorRecord.errorText} </td>
						<td> ${tempErrorRecord.errorType} </td>
						<td> ${tempErrorRecord.interfaceName} </td>
						<td> ${tempErrorRecord.logid} </td>
						<td> ${tempErrorRecord.logMessage} </td>
						<td> ${tempErrorRecord.payload} </td>
						<td> ${tempErrorRecord.queue} </td>
						<td> ${tempErrorRecord.replayQueue} </td>
						<td> ${tempErrorRecord.sourceName} </td>
						<td> ${tempErrorRecord.targetName} </td>
						
					</tr>
				
				</c:forEach>
						
			</table>
				
		</div>
	
	</div>
	

</body>

</html>









