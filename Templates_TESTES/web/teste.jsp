<%-- 
    Document   : teste
    Created on : 26/04/2020, 01:19:58
    Author     : lucas
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Taverna dos Mundos 2.0 </title>     
<link rel="stylesheet" href="css/teste.css">
<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
</head>
<body>

<h2>Collapsibles</h2>

<p>A Collapsible:</p>
<div class="forjacontent"> 
    <div class="caixalateral">
<div class="menulateral">
<button type="button" class="collapsible">Open Collapsible</button>
<div class="content">
    <input type="button" value="teste">
    <input type="button" value="teste">
    <input type="button" value="teste">  
</div>
<button type="button" class="collapsible">Open Section 1</button>
<div class="content">
    <input type="button" value="teste">
    <input type="button" value="teste">
    <input type="button" value="teste">  
</div>
<button type="button" class="collapsible">Open Section 2</button>
<div class="content">
    <input type="button" value="teste">
    <input type="button" value="teste">
    <input type="button" value="teste">    
</div>
<button type="button" class="collapsible">Open Section 3</button>
<div class="content">
    <input type="button" value="teste">
    <input type="button" value="teste">
    <input type="button" value="teste">  
</div>

 </div>
<div class="caixamundos">
    <div style="background: yellow"></div>
    <div style="background: blueviolet"></div>
    <div style="background: red"></div>
</div>
      

</div>
    <input type="button" class="showcontent" value="<">
    <div class="activecontent">
        <p> bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla </p> 
    </div>   
    
</div>


<script>
var coll = document.getElementsByClassName("collapsible");
var i;

for (i = 0; i < coll.length; i++) {
  coll[i].addEventListener("click", function() {
    this.classList.toggle("active");
    var content = this.nextElementSibling;
    if (content.style.maxHeight){
      content.style.maxHeight = null;
    } else {
      content.style.maxHeight = content.scrollHeight + "px";
    }
  });
}
</script>

</body>