<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">

<title>COLLABORATION</title>

<link rel="shortcut icon" href="assets/images/gt_favicon.png">
<link rel="stylesheet" href="resources/css/bootstrap.min.css">
<link rel="stylesheet"
	href="resources/css/font-awesome.min.css">
<!--  <link rel="stylesheet" href="https://cdnjs.couldflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
Custom styles for our template
<link rel="stylesheet" href="resources/assets/css/main.css"> -->

<script src="resources/js/jquery.js"></script>
<script src="resources/js/bootstrap.min.js"></script>
<script src="resources/js/angular.min.js"></script>
<script src="resources/js/angular-route.min.js"></script>
<script src="resources/js/angular-cookies.min.js"></script>
</head>
<body ng-app="myApp" class="container" ng-controller="UserProfileController as ctrl">

	<div ng-show="currentUser.useremail==undefined">
		<div ng-include="'S_common/common.html'"></div>
	</div>
	<div ng-show="currentUser.useremail!==undefined">
		<div ng-show="currentUser.currentrole=='Role_Student'">
			<div ng-include="'S_common/userview.html'"></div>
		</div>
	</div>	
	<div ng-show="currentUser.useremail!==undefined">
		<div ng-show="currentUser.currentrole=='Role_Admin'">
			<div ng-include="'S_common/adminview.html'"></div>
		</div>
	</div>
	<div ng-show="currentUser.useremail!==undefined">
		<div ng-show="currentUser.currentrole=='Role_Alumin'">
			<div ng-include="'S_common/userview.html'"></div>
		</div>
	</div>	
	
	<div class="jumbotran">
		<div class="container">
			<div ng-view></div>
		</div>
	</div>

	<br/><br/>
	

	
   
   
   
<nav class="navbar navbar-default navbar-fixed-bottom">
   <div class="bottom navbar">
   </div>
   </nav>



	<script src="resources/assets/js/headroom.min.js"></script>
	<script src="resources/assets/js/jQuery.headroom.min.js"></script>
	<script src="resources/assets/js/template.js"></script>

	<script src="app.js"></script>
	<script src="S_home/HomeController.js"></script>
	<script src="S_user/UserProfileController.js"></script>
	<script src="S_user/UserProfileService.js"></script>
	<script src="S_blog/BlogController.js"></script>
	<script src="S_blog/BlogService.js"></script>
	<script src="S_forum/ForumController.js"></script>
	<script src="S_forum/ForumService.js"></script>
	<script src="S_friend/FriendController.js"></script>
	<script src="S_friend/FriendService.js"></script>
	<script src="S_job/JobController.js"></script>
	<script src="S_job/JobService.js"></script>

	<script src="S_chat/ChatController.js"></script>
	<script src="S_chat/ChatService.js"></script>
	<script src="S_chat/sockjs.min.js"></script>
	<script src="S_chat/stomp.min.js"></script>
	<script src="S_chat/lodash.min.js"></script>
	
	<style>
	
	.navbar navbar-default navbar-fixed-bottom{
	background-image:url(http://cdn.wallpapersafari.com/16/8/6oStix.png);
	background-color:orange;
	}
	
	</style>
	
	
	
</body>
</html>