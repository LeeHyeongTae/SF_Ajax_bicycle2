<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<jsp:include page="header.jsp"></jsp:include>
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
			<jsp:include page="footer.jsp"></jsp:include>
		</div>
		<div role="document"
			class="v-dialog__content v-dialog__content--active"
			style="z-index: 202;" tabindex="0">
			<div class="v-dialog v-dialog--active v-dialog--persistent"
				style="transform-origin: center center; max-width: 500px;">
				<div class="container">
					<div class="elevation-12 v-card v-sheet theme--light">
						<header
							class="v-sheet v-sheet--tile theme--dark v-toolbar v-toolbar--flat primary"
							style="height: 64px;">
							<div class="v-toolbar__content" style="height: 64px;">
								<div class="v-toolbar__title">Login</div>
								<div class="spacer"></div>
							</div>
						</header>
						<div class="v-card__text">
							<form novalidate="novalidate" class="v-form">
								<div
									class="v-input theme--light v-text-field v-text-field--is-booted">
									<div class="v-input__prepend-outer">
										<div class="v-input__icon v-input__icon--prepend">
											<i aria-hidden="true"
												class="v-icon notranslate mdi mdi-account theme--light"></i>
										</div>
									</div>
									<div class="v-input__control">
										<div class="v-input__slot">
											<div class="v-text-field__slot">
												<label for="loginEmailText" class="v-label theme--light"
													style="left: 0px; right: auto; position: absolute;">E-mail</label><input
													name="login" id="loginEmailText" type="text">
											</div>
										</div>
										<div class="v-text-field__details">
											<div class="v-messages theme--light">
												<div class="v-messages__wrapper"></div>
											</div>
										</div>
									</div>
								</div>
								<div
									class="v-input theme--light v-text-field v-text-field--is-booted">
									<div class="v-input__prepend-outer">
										<div class="v-input__icon v-input__icon--prepend">
											<i aria-hidden="true"
												class="v-icon notranslate mdi mdi-lock theme--light"></i>
										</div>
									</div>
									<div class="v-input__control">
										<div class="v-input__slot">
											<div class="v-text-field__slot">
												<label for="loginPassword" class="v-label theme--light"
													style="left: 0px; right: auto; position: absolute;">Password</label><input
													name="password" id="loginPassword" type="password">
											</div>
										</div>
										<div class="v-text-field__details">
											<div class="v-messages theme--light">
												<div class="v-messages__wrapper"></div>
											</div>
										</div>
									</div>
								</div>
							</form>
						</div>
						<div class="v-card__actions">
							<div class="spacer"></div>
							<button type="button"
								class="v-btn v-btn--contained theme--light v-size--default teal">
								<span id="join_btn" class="v-btn__content">Join</span>
							</button>
							<button type="button"
								class="v-btn v-btn--contained theme--light v-size--default primary">
								<span class="v-btn__content">Login</span>
							</button>
							<button type="button"
								class="v-btn v-btn--contained theme--light v-size--default gray">
								<span class="v-btn__content">Cancel</span>
							</button>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
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
$('#join_btn').click(function(e){
	e.preventDefault()
	alert("<%=application.getContextPath()%>")
	location.href = "<%=application.getContextPath()%>/members/join/form"
})
</script>