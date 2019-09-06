<#assign s=JspTaglibs["/WEB-INF/struts-tags.tld"] />
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-type" content="text/html; charset=UTF-8">
    <title>Input Params</title>
</head>
<body>
    Product Id: ${productId!""}
    <br>
    Product Name: ${productName!""}
    <br>
    Product Category: ${productCategory!""}
    <br>
    Product Price: ${productPrice!""}
</body>
</html>