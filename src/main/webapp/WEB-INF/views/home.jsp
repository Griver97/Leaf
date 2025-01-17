<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>

   <meta charset="UTF-8">

   <title>오신것을 환영합니다</title>
   
   <!-- jQuery -->
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
   
   <!-- 합쳐지고 최소화된 최신 자바스크립트 -->
   <script src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
   
   <!-- 합쳐지고 최소화된 최신 CSS -->
   <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css">
   
   <!-- 개인 디자인 추가, ?after를 붙이면 기존에 동일한 이름의 파일을 인식하는것이 아닌 새로운 파일을 인식하게 된다. -->
   <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/mainstyle.css">
   
   <!-- 여기다가 나만의 새로운 css 만들기 -->
   <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/mainpage-style.css">
   
</head>
<body>

<%@ include file="include/header.jsp" %>
	   
	<div class="mainbox">
	
		<div class="row">
		
		    <div class="mainbox-container">
		
				<!-- 배너 캐러셀 시작 -->
				<section>
			        <div class="container-fluid">
			            <div class="row">
			                <div class="col-xs-12 slide-list">
			                    <div id="myCarousel" class="carousel slide" data-ride="carousel">
			                        <!-- Indicators -->
			                        <ol class="carousel-indicators">
			                            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			                            <li data-target="#myCarousel" data-slide-to="1"></li>
			                            <li data-target="#myCarousel" data-slide-to="2"></li>
			                            <li data-target="#myCarousel" data-slide-to="3"></li>
			                            <li data-target="#myCarousel" data-slide-to="4"></li>
			                            <li data-target="#myCarousel" data-slide-to="5"></li>
			                        </ol>
			
			                        <!-- Wrapper for slides -->
			                        <div class="carousel-inner">
			                            <div class="item active">
			                                <a href="###">
			                                <img src="resources/img/banner1.png" alt="슬라이드1">
			                                </a>
			                            </div>
			                            <div class="item">
			                                <a href="##">
			                                <img src="resources/img/banner2.png" alt="슬라이드2">
			                                </a>
			                            </div>
			                            <div class="item">
			                                <a href="##">
			                                <img src="resources/img/banner3.png" alt="슬라이드3">
			                                </a>
			                            </div>
			                            <div class="item">
			                                <a href="##">
			                                <img src="resources/img/banner4.png" alt="슬라이드4">
			                                </a>
			                            </div>
			                            <div class="item">
			                                <a href="##">
			                                <img src="resources/img/banner5.png" alt="슬라이드4">
			                                </a>
			                            </div>
			                            <div class="item">
			                                <a href="##">
			                                <img src="resources/img/banner6.png" alt="슬라이드4">
			                                </a>
			                            </div>
			                        </div>
			
			                        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
			                            <span class="glyphicon glyphicon-chevron-left"></span>
			                            <span class="sr-only">Previous</span>
			                        </a>
			                        <a class="right carousel-control" href="#myCarousel" data-slide="next">
			                            <span class="glyphicon glyphicon-chevron-right"></span>
			                            <span class="sr-only">Next</span>
			                        </a>
			                    </div>
			                </div>
			            </div>
			        </div>
			    </section>
			    <!-- 배너 캐러셀 끝 -->
			    
			    
			    
			    <a href="#" class="list-group-item active notice-list-top" style="width: 780px; margin-top: 20px;">
			        <span class="main-board-title">프로젝트 목록</span>
			    	<span class="main-notice-detail">더보기 <span class="glyphicon glyphicon-triangle-right"></span></span>
			    </a>
			    
			    <div class="project-minilist-scroll">
			    
			    <!-- 메인화면 프로젝트 목록 -->
			    <div class="project-minilist col-md-8">
			    		<div class="project-box">
				    		<div class="project-img-box">
					    		<img alt="사진" src="resources/img/main4.jpg" width="250px">
					    	</div>
					    	<div class="project-form">
					    		<div class="project-title">
					    			<p>환경 푸르미 프로젝트 개발자 모집 안녕하세요안녕하세요안녕하세요안녕하세요안녕하세요</p>
						    	</div>
						    	<div class="project-content">
						    		<p>(주)그린컴퍼니</p>
						    	</div>
						    	<div class="project-date">
						    		<p>개발자 모집기간 : 2022.06.10 ~ 2022.07.10</p>
						    	</div>
					    	</div>
					    </div>
					    
					    <div class="project-box">
				    		<div class="project-img-box">
					    		<img alt="사진" src="resources/img/main4.jpg" width="250px">
					    	</div>
					    	<div class="project-form">
					    		<div class="project-title">
					    			<p>환경 푸르미 프로젝트 개발자 모집 안녕하세요안녕하세요안녕하세요안녕하세요안녕하세요</p>
						    	</div>
						    	<div class="project-content">
						    		<p>(주)그린컴퍼니</p>
						    	</div>
						    	<div class="project-date">
						    		<p>개발자 모집기간 : 2022.06.10 ~ 2022.07.10</p>
						    	</div>
					    	</div>
					    </div>
					    
					    <div class="project-box">
				    		<div class="project-img-box">
					    		<img alt="사진" src="resources/img/main4.jpg" width="250px">
					    	</div>
					    	<div class="project-form">
					    		<div class="project-title">
					    			<p>환경 푸르미 프로젝트 개발자 모집</p>
						    	</div>
						    	<div class="project-content">
						    		<p>(주)그린컴퍼니</p>
						    	</div>
						    	<div class="project-date">
						    		<p>개발자 모집기간 : 2022.06.10 ~ 2022.07.10</p>
						    	</div>
					    	</div>
					    </div>
					    
					    <div class="project-box">
				    		<div class="project-img-box">
					    		<img alt="사진" src="resources/img/main4.jpg" width="250px">
					    	</div>
					    	<div class="project-form">
					    		<div class="project-title">
					    			<p>환경 푸르미 프로젝트 개발자 모집</p>
						    	</div>
						    	<div class="project-content">
						    		<p>(주)그린컴퍼니</p>
						    	</div>
						    	<div class="project-date">
						    		<p>개발자 모집기간 : 2022.06.10 ~ 2022.07.10</p>
						    	</div>
					    	</div>
					    </div>

					    <div class="project-box">
				    		<div class="project-img-box">
					    		<img alt="사진" src="resources/img/main4.jpg" width="250px">
					    	</div>
					    	<div class="project-form">
					    		<div class="project-title">
					    			<p>환경 푸르미 프로젝트 개발자 모집</p>
						    	</div>
						    	<div class="project-content">
						    		<p>(주)그린컴퍼니</p>
						    	</div>
						    	<div class="project-date">
						    		<p>개발자 모집기간 : 2022.06.10 ~ 2022.07.10</p>
						    	</div>
					    	</div>
					    </div>
					    
					    <div class="project-box">
				    		<div class="project-img-box">
					    		<img alt="사진" src="resources/img/main4.jpg" width="250px">
					    	</div>
					    	<div class="project-form">
					    		<div class="project-title">
					    			<p>환경 푸르미 프로젝트 개발자 모집</p>
						    	</div>
						    	<div class="project-content">
						    		<p>(주)그린컴퍼니</p>
						    	</div>
						    	<div class="project-date">
						    		<p>개발자 모집기간 : 2022.06.10 ~ 2022.07.10</p>
						    	</div>
					    	</div>
					    </div>
					    
					    <div class="project-box">
				    		<div class="project-img-box">
					    		<img alt="사진" src="resources/img/main4.jpg" width="250px">
					    	</div>
					    	<div class="project-form">
					    		<div class="project-title">
					    			<p>환경 푸르미 프로젝트 개발자 모집</p>
						    	</div>
						    	<div class="project-content">
						    		<p>(주)그린컴퍼니</p>
						    	</div>
						    	<div class="project-date">
						    		<p>개발자 모집기간 : 2022.06.10 ~ 2022.07.10</p>
						    	</div>
					    	</div>
					    </div> 
			    </div>
			    <!-- 프로젝트 목록 끝 -->
			    
			    </div>
			    
			    
			    <!--  메인화면 미니 공지사항 -->
			    <div class="main-notice main-notice-first">
			          <div class="list-group main-notice-list">
			          	<!-- 메인화면 공지사항 상단 -->
			            <a href="#" class="list-group-item active notice-list-top">
			            	<span class="main-notice-title">공지사항</span>
			            	<span class="main-notice-detail">더보기 <span class="glyphicon glyphicon-triangle-right"></span></span>
			            </a>
			            
			            <!-- 메인화면 공지사항 목록 -->
			            <a href="#" class="list-group-item main-notice-list-under">
			            	<span>2022년 기업회원 가입 일시 제한 안내</span>
			            	<span class="main-notice-date">2022-07-24</span>
			            </a>
			            
			            <a href="#" class="list-group-item main-notice-list-under">
			            	<span>2022년 기업회원 가입 일시 제한 안내</span>
			            	<span class="main-notice-date">2022-07-24</span>
			            </a>
			            
			            <a href="#" class="list-group-item main-notice-list-under">
			            	<span>2022년 기업회원 가입 일시 제한 안내</span>
			            	<span class="main-notice-date">2022-07-24</span>
			            </a>
			            
			            <a href="#" class="list-group-item main-notice-list-under">
			            	<span>2022년 기업회원 가입 일시 제한 안내</span>
			            	<span class="main-notice-date">2022-07-24</span>
			            </a>
			            
			            <a href="#" class="list-group-item main-notice-list-under">
			            	<span>2022년 기업회원 가입 일시 제한 안내</span>
			            	<span class="main-notice-date">2022-07-24</span>
			            </a>
			          </div>
			    </div>
			    <!-- 메인화면 미니 공지사항 끝 -->
			    
			    
			    <!-- 메인화면 미니 자유게시판 -->
			    <div class="main-notice main-notice-last">
			          <div class="list-group main-notice-list">
			          	<!-- 메인화면 공지사항 상단 -->
			            <a href="#" class="list-group-item active notice-list-top">
			            	<span class="main-board-title">자유게시판</span>
			            	<span class="main-notice-detail">더보기 <span class="glyphicon glyphicon-triangle-right"></span></span>
			            </a>
			            
			            <!-- 메인화면 공지사항 목록 -->
			            <a href="#" class="list-group-item main-notice-list-under">
			            	<span>2022년 기업회원 가입 일시 제한 안내</span>
			            	<span class="main-notice-date">2022-07-24</span>
			            </a>
			            
			            <a href="#" class="list-group-item main-notice-list-under">
			            	<span>2022년 기업회원 가입 일시 제한 안내</span>
			            	<span class="main-notice-date">2022-07-24</span>
			            </a>
			            
			            <a href="#" class="list-group-item main-notice-list-under">
			            	<span>2022년 기업회원 가입 일시 제한 안내</span>
			            	<span class="main-notice-date">2022-07-24</span>
			            </a>
			            
			            <a href="#" class="list-group-item main-notice-list-under">
			            	<span>2022년 기업회원 가입 일시 제한 안내</span>
			            	<span class="main-notice-date">2022-07-24</span>
			            </a>
			            
			            <a href="#" class="list-group-item main-notice-list-under">
			            	<span>2022년 기업회원 가입 일시 제한 안내</span>
			            	<span class="main-notice-date">2022-07-24</span>
			            </a>
			          </div>
			    </div>    
			</div> 
			<!-- 메인화면 미니 자유게시판 끝 -->
			
			
		
		</div><!-- row 끝 -->
	
		
		  
		<%@ include file="include/footer.jsp" %>
	   
	</div>
   
</body>
</html>


<script>



</script>
