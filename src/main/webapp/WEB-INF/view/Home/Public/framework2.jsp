<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib prefix="rapid" uri="http://www.rapid-framework.org.cn/rapid" %>

<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport"
          content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <meta name="applicable-device" content="pc,mobile">
    <meta name="MobileOptimized" content="width"/>
    <meta name="HandheldFriendly" content="true"/>
    <link rel="shortcut icon" href="/img/logo.png">
    <rapid:block name="description">
        <meta name="description" content="${options.optionMetaDescrption}" />
    </rapid:block>
    <rapid:block name="keywords">
        <meta name="keywords" content="${options.optionMetaKeyword}" />
    </rapid:block>
    <rapid:block name="title">
        <title>
                ${options.optionSiteTitle}-${options.optionSiteDescrption}
        </title>
    </rapid:block>
    <link rel="stylesheet" href="/css/style.css">
    <link rel="stylesheet" href="/plugin/font-awesome/css/font-awesome.min.css">
 <link rel="stylesheet" href="/WEB-INF/view/laydate/theme/default/laydate.css"  media="all">
    <rapid:block name="header-style">

    </rapid:block>
</head>
<body>
<div id="page" class="site" style="transform: none;">

    <%@ include file="part/header.jsp" %>
    <div id="content" class="site-content" style="transform: none;" align="center">
        <rapid:block name="left">
        </rapid:block>
         <rapid:block name="right" >
         <!-- 天气预报 -->
         <!-- <IFRAME style="WIDTH: 190px; HEIGHT: 210px" src="http://weather.qq.com/inc/ss125.htm" frameBorder=0 width=170 scrolling=no height=200></IFRAME> -->
           <iframe scrolling="no" frameborder="0" allowtransparency="true" src="http://i.tianqi.com/index.php?c=code&id=36&icon=5&num=5"></iframe> 
           <!-- 时钟 --><!-- 地址：http://www.blogclock.cn/ -->
			<embed src="http://www.blogclock.cn/swf/S100003bc4baf25-c.swf" Width="165px" Height="150px" type="application/x-shockwave-flash" quality="high" wmode="transparent"></embed>
        </rapid:block>
       <%--  <rapid:block name="right">
            <%@ include file="part/sidebar-1.jsp" %>
        </rapid:block> --%>
    </div>
    <div class="clear"></div>
    <rapid:block name="link"></rapid:block>
   <%--  <%@ include file="part/footer.jsp"%> --%>

</div>

    <script src="/js/jquery.min.js"></script>
    <script src="/js/superfish.js"></script>
    <script src="/js/script.js"></script>
    <script src="/plugin/layui/layui.all.js"></script>
        <script  type="text/javascript"
	src="/WEB-INF/view/My97DatePicker/WdatePicker.js"></script>

<rapid:block name="footer-script"></rapid:block>

</body>
</html>