<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix='c' uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix='fmt' uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix='fn' uri="http://java.sun.com/jsp/jstl/functions"%>
<c:set var="path" value="<%=request.getContextPath() %>"/>

	<!-- 푸터 공간입니다. -->
	<footer style="background-color: #2c3e50; color:#ffffff">
		<div class="container">
			<br>
			<div class="row">
				<!-- col-sm은 12개로 나뉘어져 있따. -->
				<div class="col-sm-2" style="text-align: center;"><h5>Copyright &copy; 2017</h5><h5>채슬기(Chae SG)</h5>
			</div>
			<div class="col-sm-7" style="text-align: center;"><h4>MEDIPOT</h4><p>메디팟은 전국 병원을 쉽게 예약할 수 있는 사이트 입니다.</p></div>

			<div class="col-sm-3">
			<h4><span class="glyphicon-ok"></span>&nbsp; 채슬기 seul gi Chae</h4>
			<h4><span class="glyphicon-ok"></span>&nbsp; 노승하 seung ha Noh</h4>
			<h4><span class="glyphicon-ok"></span>&nbsp; 이동혁 dong hyuk Lee</h4>
			<h4><span class="glyphicon-ok"></span>&nbsp; 박정현 jeong hyen Park</h4>
			<h4><span class="glyphicon-ok"></span>&nbsp; 박봉주 bong ju Park</h4>
			</div>			
	</footer>

	<!-- 모달 적용부분입니다. -->
	<div class="row">
		<div class="modal" id="modal" tabindex="-1">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header"><!-- 모달의 제목창 -->
						메디팟 서비스의 특징
						<button class="close" data-dismiss="modal">&times;</button>
					</div>
					<div class="modal-body" style="text-align: center;">
						MediPot 서비스의 특징은 바로, 전국 병원을 예약할 수 있다는 점입니다.<br>
						<img src="images/hopital.jpg" id="imagepreview" style="width:500px; height:256px;">
					</div>
			</div>
		</div>
	</div>
	<!-- 모달 적용 끝 ! -->




</body>
</html>