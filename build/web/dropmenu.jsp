<%-- 
    Document   : drop
    Created on : 01 27, 21, 12:44:13 AM
    Author     : ccslearner
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <body>
        <div style="margin-left: 16px">
            <h3>Drop Menu</h3>
            <jsp:useBean id="dropBean" class="enrollment.drop" scope="session" />
            <jsp:useBean id="studentBean" class="enrollment.students" scope="session" />
            <%
            // reset when user changes
            studentBean.studentid = 0;
            dropBean.resetDrop();
            dropBean.Student.studentid = 0;
            %>
            <form name="dropmenu" action="drop.jsp" method="POST">
                Student ID:  <input type="text" name="studentid" id="studentid"/>
                <br/>
                Term: <input type="text" name="term" id="term"/>
                <br/>
                School Year: <input type="text" name="startyear" id="startyear"/>
                -<input type="text" name="endyear" id="endyear"/>
                <br/>
                <input type="submit" value="Proceed to Drop Menu" name="dropmenu"/>
            </form>
        </div>
        <br/>
        <a href="index.jsp">Return to Main Menu</a>
                
    </body>
</html>
