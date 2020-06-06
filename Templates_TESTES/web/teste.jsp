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
<div class="forjacontent"> 
<div id="mySidepanel" class="sidepanel">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">×</a>
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
        <div class="setor3">
<div class="caixamundos">
    <div style="background: yellow"></div>
    <div style="background: blueviolet"></div>
    <div style="background: red"></div>
</div>
      </div>

</div>
  <button class="openbtn" onclick="closeNav()"><</button>  
</div>
  
    <div class="activecontent">       
        <button class="openbtn" onclick="openNav()"><</button> 
        <div class="conteudo"> 
            <div style="position: relative; width:auto; height: 250px; background-color: blue; display: block;">
                 <div style="position: absolute; height: 70px; width: auto; left:0; bottom:0; background-color: yellow;"></div>
            </div>
          
            <div style="position: relative; width:auto; height: 250px; background-color: #fff3cd; overflow-y: scroll;">
               
                <div style="position: absolute; padding: 0.5em;">
                <h1>Titulo</h1>
                <p>texto texto texto texto texto texto texto texto 
                texto texto texto texto texto texto texto texto texto texto texto texto 
                texto texto texto texto texto texto texto texto texto texto texto texto 
                texto texto texto texto texto texto texto texto texto texto texto texto 
                texto texto texto texto texto texto texto texto texto texto texto texto </p>
                <h1>Titulo</h1>
                <p>texto texto texto texto texto texto texto texto 
                texto texto texto texto texto texto texto texto texto texto texto texto 
                texto texto texto texto texto texto texto texto texto texto texto texto 
                texto texto texto texto texto texto texto texto texto texto texto texto 
                texto texto texto texto texto texto texto texto texto texto texto texto </p>
                <h1>Titulo</h1>
                <p>texto texto texto texto texto texto texto texto 
                texto texto texto texto texto texto texto texto texto texto texto texto 
                texto texto texto texto texto texto texto texto texto texto texto texto 
                texto texto texto texto texto texto texto texto texto texto texto texto 
                texto texto texto texto texto texto texto texto texto texto texto texto </p>
                <h1>Titulo</h1>
                <p>texto texto texto texto texto texto texto texto 
                texto texto texto texto texto texto texto texto texto texto texto texto 
                texto texto texto texto texto texto texto texto texto texto texto texto 
                texto texto texto texto texto texto texto texto texto texto texto texto 
                texto texto texto texto texto texto texto texto texto texto texto texto </p>
                </div>
            </div>
        </div>  
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

function openNav() {
  document.getElementById("mySidepanel").style.width = "250px";
}

function closeNav() {
  document.getElementById("mySidepanel").style.width = "0";
}
</script>

</body>