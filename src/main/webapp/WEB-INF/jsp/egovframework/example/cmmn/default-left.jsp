<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!-- 중가로 함수 스코프 -->
<script>
	//객체 리터럴 방식 특징 1. 최초한번 코딩을 하는 시점에서 인스턴스명이 클레스 명이다.
	
	/*  var left = {
			pageSubmitFn : function(menu,pageName) {
				if (menu === "main") { //bool 표현식
					//location.href = "main.do";//논리적주소로 get방식으로 간다. 특정페이지로 이동할때 사용되는 프로퍼티 	?뒤는 커리스트링
				
					$("#pageName").val(pageName);
					$("#frm").attr("action",pageName + ".do");
					//alert($(this).val());
					
				}else if (menu === "main2") {
					//location.href = "main2.do";//논리적주소로 get방식으로 간다. 특정페이지로 이동할때 사용되는 프로퍼티 
					
					$("#pageName").val(pageName);
					$("#frm").attr("action",pageName + ".do");
				}
				
				$("#frm").submit();
			},
			init : function() {
				var pageName = "<c:out value="${param.pageName}"/>";
				$(".menu").removeClass("active");
				$("#"+ pageName).addClass("active");
				
				$(".menu").click(function() {
					var menu = $(this).attr("id");
					left.pageSubmitFn(menu,menu);
				});
			}
	};  */
	//함수형 방식
/* 	function pageSubmitFn(menu,pageName) { //선언되는 함수에서는 매개변수 아규먼트
							 
		//alert(0); 주석은 한칸 뒤에 띄어 있어야되고 if문 위는 한줄 띄어야 된다.
		
		if (menu === "main") { //bool 표현식
			//location.href = "main.do";//논리적주소로 get방식으로 간다. 특정페이지로 이동할때 사용되는 프로퍼티 	?뒤는 커리스트링
		
			$("#pageName").val(pageName);
			$("#frm").attr("action",pageName + ".do");
			//alert($(this).val());
			
		}else if (menu === "main2") {
			//location.href = "main2.do";//논리적주소로 get방식으로 간다. 특정페이지로 이동할때 사용되는 프로퍼티 
			
			$("#pageName").val(pageName);
			$("#frm").attr("action",pageName + ".do");
		}
		
		$("#frm").submit();
	}
	
	function init() {
		var pageName = "<c:out value="${param.pageName}"/>";
		$(".menu").removeClass("active");
		$("#"+ pageName).addClass("active");
		
		$(".menu").click(function() {
			var menu = $(this).attr("id");
			pageSubmitFn(menu,menu);
		});
	} */
	
	$(function() {
		//left.init();
	});
</script>

<div class="sidebar" data-color="orange"
	data-image="img/full-screen-image-3.jpg">
	<!--

            Tip 1: you can change the color of the sidebar using: data-color="blue | azure | green | orange | red | purple"
            Tip 2: you can also add an image using data-image tag

        -->

	<div class="logo">
		<a href="http://www.creative-tim.com" class="logo-text"> Creative
			Tim </a>
	</div>
	<div class="logo logo-mini">
		<a href="http://www.creative-tim.com" class="logo-text"> Ct </a>
	</div>

	<div class="sidebar-wrapper">
		<div class="user">
			<div class="photo">
				<img src="img/default-avatar.png" />
			</div>
			<div class="info">
				<a data-toggle="collapse" href="#collapseExample" class="collapsed">
					Tania Andrew <b class="caret"></b>
				</a>
				<div class="collapse" id="collapseExample">
					<ul class="nav">
						<li><a href="#">My Profile</a></li>
						<li><a href="#">Edit Profile</a></li>
						<li><a href="#">Settings</a></li>
					</ul>
				</div>
			</div>
		</div>

		<ul class="nav">
			<li id="main" class="menu" class="active"><a href="#" > 
			<i class="pe-7s-graph"></i>
					<p>Dashboard</p>
			</a></li>
			<li id="main2" class="menu"><a href="#" > <!-- 호출함수 : 파라미터,인자값  -->
			<i class="pe-7s-graph"></i>
					<p>Dashboard</p>
			</a></li>
		</ul>
		<form id="frm" method="get" action="testFrm.do">
			<input id ="pageName" name="pageName" type="hidden" value=""/>
		</form>
	</div>

</div>