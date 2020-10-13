<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../common.jsp" %> 
   
 <html>  
 <title> 이곳은 장바구니 리스트 페이지 입니다</title>
 
    <h3 align="center"> 주문 내역</h3>
    
    <table align="center" border="1">
  <tr>
    <th colspan="5">주문자 정보 :  </th>
  </tr>
  <tr>
    <td>앨범이미지</td>
    <td>노래제목</td>
    <td>가수</td>
    <td>가격</td>
    <td>합계</td>
  </tr>
  
  <c:forEach items="" var="shopInfo">
  <tr >
  	<td align="center"> </td>
  	<td align="center"> </td>
  	<td align="center"></td>
  	<td align="center"> </td>
  	<td align="center"> </td>
  </tr>
  </c:forEach>
  <tr>
  	<td colspan="3">
  	<a href="calculate.mall">결재하기</a> &nbsp;&nbsp; 
  	<a href="list.prd">추가주문하기</a> 
  	</td>
  	<td colspan="2">총금액 : </td>
  </tr>
</table>
</html> 
    