<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<div>
	<tiles:insertAttribute name="noTemplate"/>
</div>
<%-- <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> --%>
<%-- <jsp:include page="../common/header.jsp"></jsp:include>
			<main class="v-content" data-booted="true"
				style="padding: 64px 0px 612px;">
				<div class="v-content__wrap">
					<div data-v-fae5bece=""
						class="container fill-height container--fluid">
						<div data-v-fae5bece="" class="row align-center justify-center">
							<div data-v-fae5bece="" class="v-card v-sheet theme--light">
								<iframe data-v-fae5bece="" width="1920" height="1080"
									src="https://www.youtube.com/embed/d2sCSt-6_Mo"
									frameborder="0"
									allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
									allowfullscreen="allowfullscreen"></iframe>
							</div>
						</div>
					</div>
				</div>
			</main>
			<!-- footer -->
			<jsp:include page="../common/footer.jsp"></jsp:include>		
	<!-- built files will be auto injected -->
	<script type="text/javascript" src="/js/chunk-vendors.js"></script>
	<script type="text/javascript" src="/js/app.js"></script>
 	<script src="https://cdn.jsdelivr.net/npm/vue@2.x/dist/vue.js"></script>
  	<script src="https://cdn.jsdelivr.net/npm/vuetify@2.x/dist/vuetify.js"></script>
  	<script>
    new Vue({
      el: '#app',
      vuetify: new Vuetify(),
    })
  	</script>
</body>
</html>
<script>
$('#login_btn').click(function(e){
	e.preventDefault()
	alert("${context}")
	location.href = "${context}/members/login/form"
})
</script> --%>