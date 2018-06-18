<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<script src="/js/loginModal/loginModal.js"></script>
<script>
    $(function() {
        loginModal.init();
    });
</script>
<div class="main-register-wrap modal">
<div class="main-overlay"></div>
<div class="main-register-holder">
    <div class="main-register fl-wrap">
        <div class="close-reg"><i class="fa fa-times"></i></div>
        <h3><span>회식의<strong>신</strong></span></h3>
        <div class="soc-log fl-wrap">
            <p>회원이 아니시라면 간단하게 회원가입을 할 수 있습니다.</p>
        </div>
        <div id="tabs-container">
            <ul class="tabs-menu">
                <li class="current"><a href="#tab-1">로그인</a></li>
                <li><a href="#tab-2">회원가입</a></li>
            </ul>
            <div class="tab">
                <div id="tab-1" class="tab-content">
                    <div class="custom-form">
                        <form method="post"  id="loginFrm">
                            <label>아이디</label>
                            <input name="email" type="text">
                           <label >비밀번호 </label>
                           <input name="password" type="password">
                           <input type="submit"  class="log-submit-btn" value="로그인">
                           <div class="clearfix"></div>
                           <div class="filter-tags">
                               <input id="check-a" type="checkbox" name="check">
                               <label for="check-a">저장</label>
                           </div>
                       </form>
                       <div class="lost_password">
                           <a href="#">비밀번호를 잊으셨나요?</a>
                       </div>
                   </div>
               </div>
               <div class="tab">
                   <div id="tab-2" class="tab-content">
                       <div class="custom-form">
                           <form method="post"   id="registerFrm" class="main-register-form">
                               <label >아이디 </label>
                               <input id="userId" name="userId" type="text">
                               <label >비밀번호</label>
                               <input id="userPassword" name="userPassword" type="password" >
                               <label>이메일</label>
                               <input id="userEmail" name="userEmail" type="email">
                               <label>이름</label>
                               <input id="userName" name="userName" type="text">
                               <label>연락처</label>
                               <input id="userPhone" name="userPhone" type="text">
                               <input type="submit" class="log-submit-btn" value="회원가입">
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>