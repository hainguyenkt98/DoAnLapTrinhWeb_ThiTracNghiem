<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Thi trắc nghiệm</title>
	<meta charset = "UTF-8" />
	<!-- Bootstrap -->
	<link href="css/bootstrap.min.css" rel="stylesheet">
	<!-- Latest compiled JavaScript -->
	<script src="js/bootstrap.min.js"></script>
	<link rel="stylesheet" type="text/css" href="css/mainframe.css">
	<link rel="stylesheet" href="fontawesome/fontawesome-free-5.3.1-web/css/all.min.css">
	<script src="js/jquery-3.3.1.min.js"></script>
	<link rel="stylesheet" type="text/css" href="css/addquestion.css">
	<script src="js/mainframe.js"></script>
</head>
<body>		
	<div class="canvas">
		<div class="header">
			<div class="cover-header">
				<div class="software-name">
					<h3>LUYỆN THI TRẮC NGHIỆM</h3>
				</div>
				
				<div class="toggle-info">
					<img id="toggle-img" src="images/user-icon-logout.png" alt="">
					<span class="user-name">Hải Nguyễn</span>
					<div class="info">
						<div class="myinfo item-info">
							<span>Thông tin cá nhân</span>
						</div>
						<div class="logout item-info">
							<i class="fas fa-sign-out-alt"></i><span>Đăng xuất</span>
						</div>
					</div>
				</div>				
			</div>		
		</div>
		<div class="body">
			<div class="sidebar">
				<div class="sidebar-header">
					<p>MENU</p>
				</div>
				<div class="sidebar-menu">
					<ul>
						<li class="sidebar-feature">
							<a href="#">
								<i class="fas fa-user-graduate"></i>
								<span>Quản lý câu hỏi</span>
							</a>
						</li>
						<li class="sidebar-feature">
							<a href="#">
								<i class="fas fa-users"></i>
								<span>Thêm câu hỏi</span>
							</a>
						</li>
						<li class="sidebar-feature">
							<a href="#">
								<i class="fas fa-info"></i>
								<span>Thông tin cá nhân</span>
							</a>
						</li>
					</ul>
				</div>
			</div>
			<div class="container-main">
				<div class="row main col-sm-12">
					<div class="col-sm-2"></div>
					<div class="col-sm-8 ">
						<form >
							<div class="row">
								<div class="col-50">
								<label >Chọn môn</label><br>
								<select class="form-control" style="width: 90%">
									<option>Toán</option>
									<option>Văn</option>
									<option>Anh</option>
								</select>
							</div>
							<div class="col-50">
								<label>Chọn loại </label><br>
								<select class="form-control" style="width: 90%">
									<option>1</option>
									<option>2</option>
									<option>3</option>
								</select>
							</div>
							</div>
							<div class="row">
								<div class="col-100">
									<label>Nhập câu hỏi</label><br>
									<textarea class="form-control" rows="4" id="" style="max-width: 95%"></textarea>
								</div>		
							</div>
							<div class="row">
								<div class="col-50">
									<label>Câu trả lời A</label><br>
									<textarea class="form-control" rows="2" id="" style="width:90%;"></textarea>
								</div>
								<div class="col-50">
									<label>Câu trả lời B</label><br>
									<textarea class="form-control" rows="2" id=""style="width:90%;"></textarea>
								</div>
								<div class="col-50">
									<label>Câu trả lời C</label><br>
									<textarea class="form-control" rows="2" id=""style="width:90%;"></textarea>
								</div>
								<div class="col-50">
									<label>Câu trả lời D</label><br>
									<textarea class="form-control" rows="2" id=""style="width:90%;"></textarea>
								</div>
								<div class="col-100"><div>
									<button type="button" class="btn btn-info " id="add" style="margin-left: 37%;width: 20%;">Thêm</button>
								</div>
									
								</div>
							</div>
						</form>
					</div>
					<div class="col-sm-2"></div>	
				 </div>

				 <hr>
				 <div class="row addfile-mode"><h2>Thêm bằng file excel</h2> </div>
				 <div class="row main col-sm-12">
				 	<div class="col-sm-1"></div>
					<div class="col-sm-10 ">
						<form>
							<div class="row">
								<div class="col-sm-4" >
									<input type="file" name="" style="margin-top: 7px;">
								</div>
								<div class="col-sm-8" >
									<button type="button" class="btn btn-info btn-block" id="add" >Thêm</button>
								</div>
							</div>
						</form>
					</div>
					<div class="col-sm-1"></div>
				 </div>
			</div>
		</div>
	</div>
</body>
</html>