<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head><title>Request인스턴트 표현</title>
</head>
<body>
서버도메인이름 :<%=request.getServerName()%><br/>
서버포트: <%=request.getServerPort() %><br/>
컨텍스트 경로: <%= request.getContextParh()%><br/>
클라이언트 주소: <%= request.getRemoteAddr()%><br/>
요청 프로토콜: <%=request.getProtocol()%><br/>
요청 방식<%= request.getMethod()%><br/>
질의내용: <%=request.geQueryString() %><br/>
</body>
</html>
