<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<!--=====================================jquery=========================================-->
	
	<script src="https://code.jquery.com/jquery-3.4.1.min.js"
		integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo="
		crossorigin="anonymous"></script>
	
	<!--===================================bootstrap========================================-->
	
	<link rel="stylesheet"
		href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
		integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
		crossorigin="anonymous">
	
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
		integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6"
		crossorigin="anonymous"></script>
	
	<!--====================================================================================-->

	<script src="/resources/calculator.js"></script>
	
	<style>
		#calculator{
			width: 180px;
			margin: 0 auto;
		}
		#calculate_Result_List{
			margin-top: 20px;
		}
		.cal_Result:hover{
			background-color: #EAEAEA;
		}
		.remove_Cal_Result:hover{
			cursor: pointer;
			color: skyblue;
		}
	</style>
</head>
<body>

	<div id="calculator">
		<input type="text" name="inputNum" class="form-control" placeholder="0">
		<div class="btn-group-vertical" id="button-wrapper">
			<button id="equal" type="button" class="btn btn-primary btn-bloc">=</button>
			<div class="btn-group btn-group-lg">
				<button id="seven" type="button" class="btn btn-info number">7</button>
				<button id="eight" type="button" class="btn btn-info number">8</button>
				<button id="nine" type="button" class="btn btn-info number">9</button>
				<button id="plus" type="button" class="btn btn-info operator">+</button>
			</div>
			<div class="btn-group btn-group-lg">
				<button id="four" type="button" class="btn btn-info number">4</button>
				<button id="five" type="button" class="btn btn-info number">5</button>
				<button id="six" type="button" class="btn btn-info number">6</button>
				<button id="minus" type="button" class="btn btn-info operator">-</button>
			</div>
			<div class="btn-group btn-group-lg">
				<button id="one" type="button" class="btn btn-info number">1</button>
				<button id="two" type="button" class="btn btn-info number">2</button>
				<button id="three" type="button" class="btn btn-info number">3</button>
				<button id="multiple" type="button" class="btn btn-info operator">*</button>
			</div>
			<div class="btn-group btn-group-lg">
				<button id="zero" type="button" class="btn btn-info number">0</button>
				<button id="openBracket" type="button" class="btn btn-info">(</button>
				<button id="closeBracket" type="button" class="btn btn-info">)</button>
				<button id="devide" type="button" class="btn btn-info operator">/</button>
			</div>
			<div class="btn-group btn-group-lg">
				<button id="point" type="button" class="btn btn-info number">.</button>
				<button id="back" type="button" class="btn btn-info">←</button>
				<button id="clear" type="button" class="btn btn-info">C</button>
			</div>
		</div>
		<div id="calculate_Result_List" class="small">
			<!-- 계산기 결과 출력 -->
		</div>
	</div>
	<!-- end of 계산기 -->


</body>
</html>