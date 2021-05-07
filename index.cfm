<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>testbox simple test</title>
</head>
<body>
    <h1>testbox simple test</h1>

    <cfset operation = new Operation()>

    <cfoutput>
        <p>addition = #encodeForHTML(operation.add(2,3))#</p>
    </cfoutput>
    
</body>
</html>