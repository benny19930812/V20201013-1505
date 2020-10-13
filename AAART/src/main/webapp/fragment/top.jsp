<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
   
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>top</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
        integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
        integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
        crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"
        integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV"
        crossorigin="anonymous"></script>

        <style>
           .navbar-dark .navbar-nav .nav-link {
    color: rgb(255, 255, 255);
}

            .navbar-dark .nav-item.active .nav-link,
.bg-green .nav-item:hover .nav-link {
    color: #ffffff;
}


        </style>

</head>
<body>
    <nav class="navbar navbar-expand-lg navbar navbar-dark " style="background-color: #1b9aaa;">
        <a class="navbar-brand" href="<c:url value='/index.jsp' />"><svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-flower2" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
            <path fill-rule="evenodd" d="M8 16a4 4 0 0 0 4-4 4 4 0 0 0 0-8 4 4 0 0 0-8 0 4 4 0 1 0 0 8 4 4 0 0 0 4 4zm3-12a3 3 0 0 0-6 0c0 .073.01.155.03.247.544.241 1.091.638 1.598 1.084A2.987 2.987 0 0 1 8 5c.494 0 .96.12 1.372.331.507-.446 1.054-.843 1.598-1.084.02-.092.03-.174.03-.247zm-.812 6.052A2.99 2.99 0 0 0 11 8a2.99 2.99 0 0 0-.812-2.052c.215-.18.432-.346.647-.487C11.34 5.131 11.732 5 12 5a3 3 0 1 1 0 6c-.268 0-.66-.13-1.165-.461a6.833 6.833 0 0 1-.647-.487zm-3.56.617a3.001 3.001 0 0 0 2.744 0c.507.446 1.054.842 1.598 1.084.02.091.03.174.03.247a3 3 0 1 1-6 0c0-.073.01-.155.03-.247.544-.242 1.091-.638 1.598-1.084zm-.816-4.721A2.99 2.99 0 0 0 5 8c0 .794.308 1.516.812 2.052a6.83 6.83 0 0 1-.647.487C4.66 10.869 4.268 11 4 11a3 3 0 0 1 0-6c.268 0 .66.13 1.165.461.215.141.432.306.647.487zM8 9a1 1 0 1 1 0-2 1 1 0 0 1 0 2z"/>
          </svg>得藝的一天</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
            aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item">
                    <a class="nav-link" href="#" >找課程 </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">找藝人</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">找商店</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="<c:url value='/_14_shopAP/ShopListController' />">得藝洋行</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="<c:url value='/_35_csrService/chooseCategory.jsp' />">企業專區</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="<c:url value='/_35_geoSearch/nearlestLocation.jsp' />">離我最近的活動</a>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                      票卷系統
                    </a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                      <a class="dropdown-item" href="<c:url value='/_04_ShopCart/_04_ShoppingCart.jsp'/>">購物車</a>
                      <a class="dropdown-item" href="<c:url value='/_04_Orderlist/SearchOrderlist.jsp'/>">訂單</a>
                      
                    </div>
                </li>
                
            </ul>
            <div>
        <ul class="navbar-nav mr-auto">
        <c:if test="${ funcName != 'REG' }">
            <a class="nav-link" href="<c:url value='/_35_register/register.jsp' />">會員註冊</a>
       </c:if>
       <c:if test="${ funcName == 'REG' }">  
            <a class="nav-link" href="<c:url value='/_35_register/register.jsp' />">會員註冊</a>
       </c:if>
       <c:if test="${empty LoginOK}">
            <a class="nav-link" href="<c:url value='/_35_login/login.jsp'/>">會員登入</a>
		</c:if>
		<c:if test="${ ! empty LoginOK }">
            <a class="nav-link" href="<c:url value='/_35_login/login.jsp'/>">登出</a>
  		 </c:if>
  		 <c:if test="${ ! empty LoginOK }">
  		 <p class="userName">Welcome! ${LoginOK.name}</p>
				</c:if>
        </ul>
    </div>
        </div>
    </nav>
</body>
</html>