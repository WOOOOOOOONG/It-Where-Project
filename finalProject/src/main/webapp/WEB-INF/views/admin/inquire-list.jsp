<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <script src="https://code.jquery.com/jquery-3.4.1.js"></script>
    <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.10.20/css/jquery.dataTables.css">
    <script type="text/javascript" charset="utf8" src="https://cdn.datatables.net/1.10.20/js/jquery.dataTables.js"></script>
    
    <title>외웟</title>

    <style>
        .hide {
            display: none;
        }

        #table_id {
            text-align: center;
        }

        #table_id_length,
        #table_id_info {
            display: none;
        }
        
        #table_id tbody tr {
        	cursor: pointer;
        }
        
        .write {
        	transform: translateY(-40px);
        	margin-left: 20px;
        	font-size: 18px;
        }
    </style>
</head>

<body>
    <jsp:include page="../common/menubar.jsp"/>
    <jsp:include page="../common/left-menubar.jsp"/>

    <div class="table" style="display:inline-block;">
        <table id="table_id" class="display">
            <thead>
                <tr>
					<th>NO</th>              
                    <th>ID</th>
                    <th>이름</th>
                    <th>유형</th>
                    <th>문의 제목</th>
                    <th>등록일</th>
                    <th>답변여부</th>
                </tr>
            </thead>
            <tbody>
                <tr class="view">
                	<td>1</td>
                    <td>admin</td>
                    <td>임세웅</td>
                    <td>악성유저</td>
                    <td>악성유저 신승환 신고합니다</td>
                    <td>2020-02-11</td>
                    <td>
                        <select>
                            <option value="Y" selected>Y</option>
                            <option value="N">N</option>
                        </select>
                    </td>
                </tr>
                <tr class="inquire">
                	<td colspan="7">
                		<textarea style="width:100%; height:200px" placeholder="이 유저는 정말 안되겠습니다. 당장 처리하지 않으면 전 접겠습니다." readonly></textarea>
                	</td>
                	<td style="display:none;"></td>
                	<td style="display:none;"></td>
                	<td style="display:none;"></td>
                	<td style="display:none;"></td>
                	<td style="display:none;"></td>
                	<td style="display:none;"></td>
                </tr>
                <tr class="answer">
                	<td colspan="7">
                		<textarea style="width:100%; height:200px" placeholder="아직 답변이 작성되지 않았습니다." readonly></textarea>
                	</td>
                	<td style="display:none;"></td>
                	<td style="display:none;"></td>
                	<td style="display:none;"></td>
                	<td style="display:none;"></td>
                	<td style="display:none;"></td>
                	<td style="display:none;"></td>
                </tr>
                <tr class="view">
                	<td>2</td>
                    <td>hwan</td>
                    <td>신승환</td>
                    <td>시스템</td>
                    <td>에바네요</td>
                    <td>2019-08-31</td>
                    <td>
                        <select>
                            <option value="Y" selected>Y</option>
                            <option value="N">N</option>
                        </select>
                    </td>
                </tr>
                <tr class="view">
                	<td>3</td>
                    <td>hyuk</td>
                    <td>이진혁</td>
                    <td>계정</td>
                    <td>잘 지내십니까</td>
                    <td>2019-08-31</td>
                    <td>
                        <select>
                            <option value="Y" selected>Y</option>
                            <option value="N">N</option>
                        </select>
                    </td>
                </tr>
                <tr class="view">
                	<td>4</td>
                    <td>chan</td>
                    <td>이재찬</td>
                    <td>악성유저</td>
                    <td>진짜 못참겠네요</td>
                    <td>2019-08-31</td>
                    <td>
                        <select>
                            <option value="Y" selected>Y</option>
                            <option value="N">N</option>
                        </select>
                    </td>
                </tr>
                <tr class="view">
                	<td>5</td>
                    <td>anonymous</td>
                    <td>누군가</td>
                    <td>계정</td>
                    <td>난 어나니머스다</td>
                    <td>2019-08-31</td>
                    <td>
                        <select>
                            <option value="Y" selected>Y</option>
                            <option value="N">N</option>
                        </select>
                    </td>
                </tr>
                <tr class="view">
                	<td>5.5</td>
                    <td>admin</td>
                    <td>임세웅</td>
                    <td>악성유저</td>
                    <td>악성유저 신승환 신고합니다</td>
                    <td>2020-02-11</td>
                    <td>
                        <select>
                            <option value="Y" selected>Y</option>
                            <option value="N">N</option>
                        </select>
                    </td>
                </tr>
                <tr class="view">
                	<td>6</td>
                    <td>hwan</td>
                    <td>신승환</td>
                    <td>시스템</td>
                    <td>에바네요</td>
                    <td>2019-08-31</td>
                    <td>
                        <select>
                            <option value="Y" selected>Y</option>
                            <option value="N">N</option>
                        </select>
                    </td>
                </tr>
                <tr class="view">
                	<td>7</td>
                    <td>hyuk</td>
                    <td>이진혁</td>
                    <td>계정</td>
                    <td>잘 지내십니까</td>
                    <td>2019-08-31</td>
                    <td>
                        <select>
                            <option value="Y" selected>Y</option>
                            <option value="N">N</option>
                        </select>
                    </td>
                </tr>
                <tr class="view">
                	<td>8</td>
                    <td>chan</td>
                    <td>이재찬</td>
                    <td>악성유저</td>
                    <td>진짜 못참겠네요</td>
                    <td>2019-08-31</td>
                    <td>
                        <select>
                            <option value="Y" selected>Y</option>
                            <option value="N">N</option>
                        </select>
                    </td>
                </tr>
                <tr class="view">
                	<td>9</td>
                    <td>anonymous</td>
                    <td>누군가</td>
                    <td>계정</td>
                    <td>난 어나니머스다</td>
                    <td>2019-08-31</td>
                    <td>
                        <select>
                            <option value="Y" selected>Y</option>
                            <option value="N">N</option>
                        </select>
                    </td>
                </tr>
                <tr class="view">
                	<td>10</td>
                    <td>admin</td>
                    <td>임세웅</td>
                    <td>악성유저</td>
                    <td>악성유저 신승환 신고합니다</td>
                    <td>2020-02-11</td>
                    <td>
                        <select>
                            <option value="Y" selected>Y</option>
                            <option value="N">N</option>
                        </select>
                    </td>
                </tr>
                <tr class="view">
                	<td>11</td>
                    <td>hwan</td>
                    <td>신승환</td>
                    <td>시스템</td>
                    <td>에바네요</td>
                    <td>2019-08-31</td>
                    <td>
                        <select>
                            <option value="Y" selected>Y</option>
                            <option value="N">N</option>
                        </select>
                    </td>
                </tr>
                <tr class="view">
                	<td>11.5</td>
                    <td>hyuk</td>
                    <td>이진혁</td>
                    <td>계정</td>
                    <td>잘 지내십니까</td>
                    <td>2019-08-31</td>
                    <td>
                        <select>
                            <option value="Y" selected>Y</option>
                            <option value="N">N</option>
                        </select>
                    </td>
                </tr>
                <tr class="view">
                	<td>12</td>
                    <td>chan</td>
                    <td>이재찬</td>
                    <td>악성유저</td>
                    <td>진짜 못참겠네요</td>
                    <td>2019-08-31</td>
                    <td>
                        <select>
                            <option value="Y" selected>Y</option>
                            <option value="N">N</option>
                        </select>
                    </td>
                </tr>
                <tr class="view">
                	<td>13</td>
                    <td>anonymous</td>
                    <td>누군가</td>
                    <td>계정</td>
                    <td>난 어나니머스다</td>
                    <td>2019-08-31</td>
                    <td>
                        <select>
                            <option value="Y" selected>Y</option>
                            <option value="N">N</option>
                        </select>
                    </td>
                </tr>
            </tbody>
        </table>
        <button class="write">글쓰기</button>

        <script>
            $(document).ready(function () {
                var table = $('#table_id').DataTable({
                	"ordering":false
                });
                
                $(".inquire").hide();
                $(".answer").hide();
                
	            //content 클래스를 가진 div를 표시/숨김(토글)
	            $(".view").click(function() {
	             	$(this).next(".inquire").slideToggle();
	             	$(this).next(".inquire").next(".answer").slideToggle();
	            });
            });
        </script>
    </div>



</body>

</html>