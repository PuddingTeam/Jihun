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
    <td>상품번호</td>
    <td>상품명</td>
    <td>주문 수량</td>
    <td>단가</td>
    <td>금액</td>
  </tr>
  
  <c:forEach items="${sessionScope.shoplists}" var="shopInfo">
  <tr >
  	<td align="center">${shopInfo.pnum} </td>
  	<td align="center">${shopInfo.pname} </td>
  	<td align="center">${shopInfo.qty} </td>
  	<td align="center">${shopInfo.price} </td>
  	<td align="center">${shopInfo.amount} </td>
  </tr>
  </c:forEach>
  <tr>
  	<td colspan="3">
  	<a href="calculate.mall">결재하기</a> &nbsp;&nbsp; 
  	<a href="list.prd">추가주문하기</a> 
  	</td>
  	<td colspan="2">총금액 :${totalAmount}  </td>
  </tr>
</table>
</html> 
    