<%--
  Created by IntelliJ IDEA.
  User: jayesh
  Date: 29/5/12
  Time: 10:51 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>T1</title>

      <script type="text/javascript">
          function myajaxCall(){
              var xmlHttp = new XMLHttpRequest();
              xmlHttp.open( "GET", "ajax-snippet.jsp", false );
              xmlHttp.send( null );
              document.getElementById("ajax-div").innerHTML=xmlHttp.responseText;
          }
      </script>

  </head>
  <body>
      I am too simple to render . <div id="ajax-div"></div>
        <input type="button" id="my-button" name="mybutton" value="mybutton" onclick="myajaxCall();">
  </body>
</html>