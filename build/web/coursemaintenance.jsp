<%-- 
    Document   : coursemaintenance
    Created on : 01 31, 21, 5:22:37 PM
    Author     : ccslearner
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Web Application | Course Maintenance</title>
    </head>
    <body>
        <h1>Course Maintenance</h1>
        <div style="margin-left: 16px">
            <h3>Add Course</h3>
            <form name="addcourse" action="add_course.jsp" method="POST">
                Course ID: <input type="text" name="courseid" id="courseid"/>
                <br/>
                Course Name: <input type="text" name="coursename" id="coursename"/>
                <br/>
                Department: <input type="text" name="department" id="department"/>
                <br/>
                <input type="submit" value="Add Course" name="addcourse"/>
            </form>
        </div>
        <div style="margin-left: 16px">
            <h3>Delete Course</h3>
            <form name="delcourse" action="del_course.jsp" method="POST">
                Course ID: <input type="text" name="courseid" id="courseid"/>
                <input type="submit" value="Delete Course" name="delcourse"/>
            </form>
        </div>        
        <div style="margin-left: 16px">
            <h3>Modify/ View Course</h3>
            <form name="viewcourse" action="view_course.jsp" method="POST">
                Course ID: <input type="text" name="courseid" id="courseid"/>
                <input type="submit" value="View Course" name="viewcourse"/>
            </form>
        </div>   
        <div style="margin-left: 16px">
            <h3>Add Course Degree</h3>
            <form name="addcoursedegree" action="add_course_degree.jsp" method="POST">
                Course ID: <input type="text" name="courseid" id="courseid"/>
                <br/>
                Degree: <input type="text" name="degree" id="degree"/>
                <br/>
                <input type="submit" value="Add Course Degree" name="addcoursedegree"/>
            </form>
        </div>
        <div style="margin-left: 16px">
            <h3>Delete Course</h3>
            <form name="delcoursedegree" action="del_course_degree.jsp" method="POST">
                Course ID: <input type="text" name="courseid" id="courseid"/>
                <br/>
                Degree: <input type="text" name="degree" id="degree"/>
                <br/>
                <input type="submit" value="Delete Course Degree" name="delcoursedegree"/>
            </form>
        </div>        
        <div style="margin-left: 16px">
            <h3>Modify/ View Course Degree</h3>
            <form name="viewcoursedegree" action="view_course_degree.jsp" method="POST">
                Course ID: <input type="text" name="courseid" id="courseid"/>
                <br/>
                Degree: <input type="text" name="degree" id="degree"/>
                <br/>
                <input type="submit" value="View Course Degree" name="viewcoursedegree"/>
            </form>
        </div>  
        <br/>
        <a href="index.jsp">Return to Main Menu</a>

    </body>
</html>
    </body>
</html>
