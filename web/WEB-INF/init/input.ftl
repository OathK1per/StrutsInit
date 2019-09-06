<#assign s=JspTaglibs["/WEB-INF/struts-tags.tld"] />
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-type" content="text/html; charset=UTF-8">
    <title>Input Params</title>
</head>
<body>
    <form action="product_save.action" method="post">
        <label>Product Name</label>
        <input type="text" name="productName" />
        <label>Product Category</label>
        <input type="text" name="productCategory" />
        <label>Product Price</label>
        <input type="number" name="productPrice" />
        <input type="submit" value="提交" />
    </form>
</body>
</html>