<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<html>
    <head>
        <title></title>
    </head>
    <body> 

    <B> Slow BT will simulate slow Business Transactions and it will make mock DB Calls As well.
        Slow BT will post following Params to the Servlet
        <ul>
            <li>userName</li>
            <li>itemName</li>
            <li>sleepTime (Sleep time is the #second's Delay in Transactions)</li>
        </ul>
        <br>

        <table>
            <tr>
                <td> Test Dead Lock</td>
                <td><a href="servlet/DeadLock">click here</a> </td>
            </tr>
            <tr>
                <td> Click here to do Slow BT</td>
                <td><a href="order.jsp">click here</a> </td>
            </tr>
            <tr>
                <td> Click here to generate Exception</td>
                <td><a href="generateErrors.jsp">click here</a></td><br><br>
                <td><a href="generateCustomErrors.jsp">click here to Capture of error and fatal logger error messages only for different errors</a></td>
                <td><a href="slow.exceptiongenerator">click here</a> </td>
            </tr>

            <tr>
                <td> Click here to Create many connection pool </td>
                <td><a href="connectionPool.jsp">click here</a></td>

            </tr>

        </table>
        <a href="call.jms">Call JMS</a>
        <br />
        <br />
        <a href="servlet.my1">Myservlet 1</a>
        <br />
        <a href="servlet.my2">Myservlet 2</a>
        <br />
        <a href="servlet.my3">Myservlet 3</a>
        <br />
        <a href="servlet.my4">Myservlet 4</a>
        <br />
        <a href="servlet.my5">Myservlet 5</a>
        <br />
        <br />
        <a href="servlet.myfilter">Myservlet filter</a>
        <br />
        <br />
        <a href="cookie.cookieservlet">Cookie Servlet</a>
        <br />
        <a href="pojo.pojoservlet">POJO Servlet</a>
        <br />
        <a href="pojo.simplepojoservlet">Simple POJO Servlet</a>
        <br />
        <a href="ajax.ajaxservlet">Ajax Servlet</a>
        <br />
        <a href="ad.adservlet">Ad Servlet</a>
        <br />
        <a href="db.dbservlet">Db Servlet</a>
        <br />
        <a href="all.allbackendsservlet">All Backends Servlet</a>
        <br />
        <a href="simple.simplebackendsservlet">Simple Backends Servlet</a>
        <br />
        <br />

        <br />
        <a href="cookie.cookievalue">Cookie Value</a>
        <br />
        <a href="header.headervalue">Header Value</a>
        <br />
        <a href="param.paramvalue">Param Value</a>
        <br /><br />
        <a href="first.firstsegment">First Segment</a>
        <br />
        <a href="last.lastsegment">Last Segment</a>
        <br />
        <a href="uri.urisegment">Uri Segment</a>
        <br /><br />

        <a href="sleep.sleep">Sleep</a>
        <br />
        <a href="session.session">Session</a>
        <br />
        <a href="request.requestmethod">Request Mmethod</a>
        <br />
        <a href="simple.simplejsprender">Simple Jsp Render</a>
        <br />

        <br />
            <a href="setEumJsSnippet.jsp">Set EUM JS Snippet For Instrumentation (applied only on path: /eum)</a>
        <br />
        <br />
            <a href="eum">Generate EUM Beacon (Requires JS Snippet To be Set)</a>
        <br />
    </body>
</html>
