<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page isELIgnored="false" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>

<html>
<head>
    <title>Академический план</title>
    <link href="<c:url value='/static/css/bootstrap.css' />" rel="stylesheet"/>
    <script src="<c:url value='/static/js/jquery-2.2.3.js'/>"></script>
    <script src="<c:url value='/static/js/bootstrap.js'/>"></script>
 </head>
<body>
<sec:authorize access="hasRole('LECTOR')">
    <%@include file="lector/head.jsp" %>
</sec:authorize>
<sec:authorize access="hasRole('STUDENT')">
    <%@include file="student/head.jsp" %>
</sec:authorize>
<div><label>_</label></div>
<div><label>_</label></div>
<div class="col-xs-1 col-sm-2 col-md-3"></div>
<div class="panel-group col-xs-10 col-sm-8 col-md-6 " id="accordion">
    <div>
        <h3>Академический план</h3>
    </div>
    <div class="panel panel-default">
        <div class="panel-heading">
            <h4 class="panel-title">
                <a data-toggle="collapse" data-parent="#accordion" href="#collapse1">
                    Семестр 1</a>
            </h4>
        </div>
        <div id="collapse1" class="panel-collapse collapse ">
            <div class="">
                <table class="table table-bordered">
                    <thead>
                    <tr>
                        <th>Название предмета</th>
                        <th>Количество часов</th>
                        <th>Количество лекций</th>
                        <th>Количество лабораторных</th>
                        <th>Количество практик</th>
                        <th>Вид оценивания</th>
                        <th>Оценка идет в диплом</th>
                    </tr>
                    </thead>
                    <tbody>
                    <script type="text/javascript">
                        // createTable("C:\\Users\\Пользователь\\Dropbox\\диплом\\jsons\\jsonAcademicPlan.json");
                    </script>
                    <tr>
                        <td>Базы данных</td>
                        <td>100</td>
                        <td>18</td>
                        <td>9</td>
                        <td>0</td>
                        <td>экзамен</td>
                        <td>да</td>
                    </tr>
                    <tr>
                        <td>Защита информации</td>
                        <td>200</td>
                        <td>20</td>
                        <td>10</td>
                        <td>10</td>
                        <td>экзамен</td>
                        <td>да</td>
                    </tr>
                    </tbody>
                </table>
            </div>

        </div>
    </div>
    <div class="panel panel-default">
        <div class="panel-heading">
            <h4 class="panel-title">
                <a data-toggle="collapse" data-parent="#accordion" href="#collapse2">
                    Семестр 2</a>
            </h4>
        </div>
        <div id="collapse2" class="panel-collapse collapse ">
            <div class="list-group">
                <script type="text/javascript">createTable()</script>
            </div>
        </div>
    </div>
    <div class="panel panel-default">
        <div class="panel-heading">
            <h4 class="panel-title">
                <a data-toggle="collapse" data-parent="#accordion" href="#collapse3">
                    Семестр 3</a>
            </h4>
        </div>
        <div id="collapse3" class="panel-collapse collapse ">
            <div class="list-group">

            </div>
        </div>
    </div>
    <div class="panel panel-default">
        <div class="panel-heading">
            <h4 class="panel-title">
                <a data-toggle="collapse" data-parent="#accordion" href="#collapse4">
                    Семестр 4</a>
            </h4>
        </div>
        <div id="collapse4" class="panel-collapse collapse ">
            <div class="list-group">

            </div>
        </div>
    </div>
    <div class="panel panel-default">
        <div class="panel-heading">
            <h4 class="panel-title">
                <a data-toggle="collapse" data-parent="#accordion" href="#collapse5">
                    Семестр 5</a>
            </h4>
        </div>
        <div id="collapse5" class="panel-collapse collapse ">
            <div class="list-group">

            </div>
        </div>
    </div>
    <div class="panel panel-default">
        <div class="panel-heading">
            <h4 class="panel-title">
                <a data-toggle="collapse" data-parent="#accordion" href="#collapse6">
                    Семестр 6</a>
            </h4>
        </div>
        <div id="collapse6" class="panel-collapse collapse ">
            <div class="list-group">

            </div>
        </div>
    </div>
    <div class="panel panel-default">
        <div class="panel-heading">
            <h4 class="panel-title">
                <a data-toggle="collapse" data-parent="#accordion" href="#collapse7">
                    Семестр 7</a>
            </h4>
        </div>
        <div id="collapse7" class="panel-collapse collapse ">
            <div class="list-group">

            </div>
        </div>
    </div>
    <div class="panel panel-default">
        <div class="panel-heading">
            <h4 class="panel-title">
                <a data-toggle="collapse" data-parent="#accordion" href="#collapse8">
                    Семестр 8</a>
            </h4>
        </div>
        <div id="collapse8" class="panel-collapse collapse ">
            <div class="list-group">

            </div>
        </div>
    </div>
</div>
<div class="col-xs-1 col-sm-2 col-md-3"></div>
</body>
</html>
