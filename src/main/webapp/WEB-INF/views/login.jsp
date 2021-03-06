<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Java server page</title>
</head>
<body>

<div class="form-body">
        <div class="website-logo">
            <a href="index.html">
                <div class="logo">
                    <img class="logo-size" src="images\logo-light.svg" alt="">
                </div>
            </a>
        </div>
        <div class="row">
            <div class="img-holder">
                <div class="bg"></div>
                <div class="info-holder">

                </div>
            </div>
            <div class="form-holder">
                <div class="form-content">
                    <div class="form-items">
                        <h3>Get more things done with Loggin platform.</h3>
                        <p>Access to the most powerfull tool in the entire design and web industry.</p>
                        <div class="page-links">
                            <a href="<c:url value='/views/register.jsp'/>" class="active">Login</a>
                            <a href="<c:url value='/views/register.jsp'/>">Register</a>
                        </div>
                        <c:if test="${param.incorrectAccount != null}">
                        <div class="alert alert-danger">
                        	Username or password incorrect
                        </div>
                        
                        </c:if>
                        
                        
                        <form action="j_spring_security_check" id="formLogin" method="post">
                            <input class="form-control" type="text" name="j_username" placeholder="E-mail Address" required="">
                            <input class="form-control" type="password" name="j_password" placeholder="Password" required="">
                            <div class="form-button">
                                <button id="submit" type="submit" class="ibtn">Login</button> <a href="forget1.html">Forget password?</a>
                            </div>
                        </form>
                        <div class="other-links">
                            <span>Or login with</span><a href="#">Facebook</a><a href="#">Google</a><a href="#">Linkedin</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</body>
</html>