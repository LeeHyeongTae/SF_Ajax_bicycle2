<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>
<html lang="en">
<head>
<tiles:insertAttribute name="header"/>
</head>
<body>
<div data-app="true"
		class="v-application v-application--is-ltr theme--light" id="inspire">
	<div class="v-application--wrap">	
<%-- <tiles:insertAttribute name="navigator"/> --%>
	<tiles:insertAttribute name="content"/>
<footer
	class="v-footer font-weight-medium v-sheet v-sheet--tile theme--light v-footer--absolute black"
	data-booted="true" style="left: 0px; right: 0px; bottom: 0px;">
	<tiles:insertAttribute name="footer"/>
</footer>
	</div>	
</div>
</body>
<script type="text/javascript" src="/js/chunk-vendors.js"/></script>
<script type="text/javascript" src="/js/app.js"></script>
<script src="https://cdn.jsdelivr.net/npm/vue@2.x/dist/vue.js"></script>
<script src="https://cdn.jsdelivr.net/npm/vuetify@2.x/dist/vuetify.js"></script>
<script>
    new Vue({
      el: '#app',
      vuetify: new Vuetify(),
    })
</script>
<script>
$('#login_btn').click(function(e){
	e.preventDefault()
	alert("${context}")
	location.href = "${context}/members/login/form"
})
</script>
</html>
