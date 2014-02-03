<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<c:set var="ctxRes" value="${pageContext.request.contextPath }/static"/> 

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<title>搜索排行榜</title>
<jsp:include page="./include/script.jsp" flush="false"/>

</head>

<body>

<jsp:include page="./include/header.jsp" flush="false"/>

<div id="index_warp">
	<div class="W960">
		<!-- menu -->
    	<div class="index_menu">
        	<ul>
            	<li><a href="#">书城</a></li>
                <li><a href="#">新书</a></li>
                <li><a href="#">特价</a></li>
                <li><a href="#">销售排行榜</a></li>
                <li><a href="#" class="hover">搜索排行榜</a></li>
            </ul>
            <ul class="ul_user">
                <li><a href="#">兴趣</a></li>
                <li><a href="#">书架</a></li>
                <li><a href="#">社交网络</a></li>
            </ul>
        </div>
        <div class="screen_class">
        </div>
    </div>
</div>
<div id="index_rank" class="fn-clear">
	<div class="W960">
        <div class="rank_span">
            <div class="rk_col">
                <div class="title">
                    <h2>搜索排行榜</h2>
                </div>
                <div class="rk_list">
                    <ul>
                        <li><a href="#"><em>•</em>图书搜索总榜</a></li>
                        <li><a href="#"><em>•</em>新书搜索榜</a></li>
                        <li><a href="#"><em>•</em>特价书搜索榜</a></li>
                        <li><a href="#"><em>•</em>五星图书搜索榜</a></li>
                        <li><a href="#"><em>•</em>搜索飙升榜</a></li>
                    </ul>
                </div>
            </div>
            <div class="rk_col">
                <div class="title">
                    <h2>标签</h2>
                </div>
                <div class="rk_list">
                    <ul>
                        <li><a href="#"><em>•</em>外语</a></li>
                        <li><a href="#"><em>•</em>艺术</a></li>
                        <li><a href="#"><em>•</em>考试</a></li>
                        <li><a href="#"><em>•</em>文学</a></li>
                        <li><a href="#"><em>•</em>医学</a></li>
                        <li><a href="#"><em>•</em>外语</a></li>
                        <li><a href="#"><em>•</em>艺术</a></li>
                        <li><a href="#"><em>•</em>考试</a></li>
                        <li><a href="#"><em>•</em>文学</a></li>
                        <li><a href="#"><em>•</em>医学</a></li>
                        <li><a href="#"><em>•</em>外语</a></li>
                        <li><a href="#"><em>•</em>艺术</a></li>
                        <li><a href="#"><em>•</em>考试</a></li>
                        <li><a href="#"><em>•</em>文学</a></li>
                        <li><a href="#"><em>•</em>医学</a></li>
                        <li><a href="#"><em>•</em>外语</a></li>
                        <li><a href="#"><em>•</em>艺术</a></li>
                        <li><a href="#"><em>•</em>考试</a></li>
                        <li><a href="#"><em>•</em>文学</a></li>
                        <li><a href="#"><em>•</em>医学</a></li>
                        <li><a href="#"><em>•</em>外语</a></li>
                        <li><a href="#"><em>•</em>艺术</a></li>
                        <li><a href="#"><em>•</em>考试</a></li>
                        <li><a href="#"><em>•</em>文学</a></li>
                        <li><a href="#"><em>•</em>医学</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="rank_con">
            <div class="rk_bh">
                <a href="#">图书搜索总榜</a> <a href="#"><em></em>新书搜索榜</a> <a href="#"><em></em>小说</a>
            </div>
            <div class="rk_con_tab">
                <ul class="rk_ul">
                    <li><a href="#">近24小时搜索榜</a></li>
                    <li><a href="#">近7天搜索榜</a></li>
                    <li><a href="#">近30天搜索榜</a></li>
                    <li><a href="#">年度搜索榜</a></li>
                </ul> 
                <div class="rk_tab_cont">
                    <div class="tab_con">
                        <div class="bk">
                            <div class="num">
                                1
                            </div>
                            <div class="rk_con">
                                <div class="img">
                                	<a href="#"><img src="${ctxRes}/images/img7.jpg" width="85" height="120" alt="" /></a>
                                	<div class="book_info">
                                    	<h2><a href="#">上面好安静</a></h2>
                                        <h3>作者：【荷兰】<a href="#">比克</a>
                                        <h3><span class="yizhe fn-right">译者：<a href="#">周林</a></span>出版社：<a href="#">人们出版社</a>
                                        <h4>定价：30元</h4>
                                        <p>
                                        《故事发生在荷兰的乡间。亨克和赫尔默是一对双胞胎兄
弟，弟弟亨克勤于农活，深受父亲欢心，哥哥赫尔默不喜
欢农场，渴望去城市生活，因此与父亲关系疏远。谁料，
年轻的弟弟在一场车祸中丧生，一心想离开农场的赫尔默
被迫中断大学学业，从此与 牛羊为伍……
                                        </p>
                                        <span class="book_info_btn">
                                        	<input type="button" class="text" />
                                            <input type="button" class="join" />
                                        </span>
                                    </div>
                                </div>
                                <div class="bk_info">
                                    <h2><a href="#">霍乱时期的爱情</a></h2>
                                    <h3>作者：<a href="#">加西亚</a>译者：<a href="#">杨玲</a></h3>
                                    <h3>出版社：<a href="#">南海出版社</a></h3> <h3 class="dj">定价：25.30元<span class="bj"><a href="#">亚马逊</a>29.60</span><span class="bj"><a href="#">京东</a>29.60</span><span class="bj"><a href="#">当当</a>29.60</span></h3>
                                    <div class="pf">
                                        <em class="star"></em><em class="star"></em><em class="star"></em><em class="star"></em><em class="star"></em>
                                         <span>9.2 （50人评论）</span>
                                    </div>
                                </div>
                                <div class="reader">
                                    <h5>86人在读,<a href="#">25人读过,</a><a href="#">156想读</a></h5>
                                    <div class="reader_list">
                                        <ul>
                                            <li>
                                            	<a href="#"><img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" /></a>
                                                <div class="read_info">
                                                	<div class="read_info_base">
                                                    	<img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" />
                                                        <h2>孙陶然</h2>
                                                        <h4><span>关注</span> 440 | <Span>粉丝</Span> 280万 | <Span>微博</Span> 2867</h4>
                                                        <p>拉卡拉支付有限公司创始人，董事长兼总裁</p>
                                                    </div>
                                                    <div class="read_info_btn">
                                                    	<input type="button" class="btn" />
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                            	<a href="#"><img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" /></a>
                                                <div class="read_info">
                                                	<div class="read_info_base">
                                                    	<img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" />
                                                        <h2>孙陶然</h2>
                                                        <h4><span>关注</span> 440 | <Span>粉丝</Span> 280万 | <Span>微博</Span> 2867</h4>
                                                        <p>拉卡拉支付有限公司创始人，董事长兼总裁</p>
                                                    </div>
                                                    <div class="read_info_btn">
                                                    	<input type="button" class="btn" />
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                            	<a href="#"><img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" /></a>
                                                <div class="read_info">
                                                	<div class="read_info_base">
                                                    	<img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" />
                                                        <h2>孙陶然</h2>
                                                        <h4><span>关注</span> 440 | <Span>粉丝</Span> 280万 | <Span>微博</Span> 2867</h4>
                                                        <p>拉卡拉支付有限公司创始人，董事长兼总裁</p>
                                                    </div>
                                                    <div class="read_info_btn">
                                                    	<input type="button" class="btn" />
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                            	<a href="#"><img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" /></a>
                                                <div class="read_info">
                                                	<div class="read_info_base">
                                                    	<img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" />
                                                        <h2>孙陶然</h2>
                                                        <h4><span>关注</span> 440 | <Span>粉丝</Span> 280万 | <Span>微博</Span> 2867</h4>
                                                        <p>拉卡拉支付有限公司创始人，董事长兼总裁</p>
                                                    </div>
                                                    <div class="read_info_btn">
                                                    	<input type="button" class="btn" />
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="reader_ch">
                                        <a href="#"></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        
                        <div class="bk">
                            <div class="num">
                                2
                            </div>
                            <div class="rk_con">
                                <div class="img">
                                	<a href="#"><img src="${ctxRes}/images/img7.jpg" width="85" height="120" alt="" /></a>
                                	<div class="book_info">
                                    	<h2><a href="#">上面好安静</a></h2>
                                        <h3>作者：【荷兰】<a href="#">比克</a>
                                        <h3><span class="yizhe fn-right">译者：<a href="#">周林</a></span>出版社：<a href="#">人们出版社</a>
                                        <h4>定价：30元</h4>
                                        <p>
                                        《故事发生在荷兰的乡间。亨克和赫尔默是一对双胞胎兄
弟，弟弟亨克勤于农活，深受父亲欢心，哥哥赫尔默不喜
欢农场，渴望去城市生活，因此与父亲关系疏远。谁料，
年轻的弟弟在一场车祸中丧生，一心想离开农场的赫尔默
被迫中断大学学业，从此与 牛羊为伍……
                                        </p>
                                        <span class="book_info_btn">
                                        	<input type="button" class="text" />
                                            <input type="button" class="join" />
                                        </span>
                                    </div>
                                </div>
                                <div class="bk_info">
                                    <h2><a href="#">霍乱时期的爱情</a></h2>
                                    <h3>作者：<a href="#">加西亚</a>译者：<a href="#">杨玲</a></h3>
                                    <h3>出版社：<a href="#">南海出版社</a></h3> <h3 class="dj">定价：25.30元<span class="bj"><a href="#">亚马逊</a>29.60</span><span class="bj"><a href="#">京东</a>29.60</span><span class="bj"><a href="#">当当</a>29.60</span></h3>
                                    <div class="pf">
                                        <em class="star"></em><em class="star"></em><em class="star"></em><em class="star"></em><em class="star"></em>
                                        <span>9.2 （50人评论）</span>
                                    </div>
                                </div>
                                <div class="reader">
                                    <h5>86人在读,<a href="#">25人读过,</a><a href="#">156想读</a></h5>
                                    <div class="reader_list">
                                        <ul>
                                            <li>
                                            	<a href="#"><img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" /></a>
                                                <div class="read_info">
                                                	<div class="read_info_base">
                                                    	<img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" />
                                                        <h2>孙陶然</h2>
                                                        <h4><span>关注</span> 440 | <Span>粉丝</Span> 280万 | <Span>微博</Span> 2867</h4>
                                                        <p>拉卡拉支付有限公司创始人，董事长兼总裁</p>
                                                    </div>
                                                    <div class="read_info_btn">
                                                    	<input type="button" class="btn" />
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                            	<a href="#"><img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" /></a>
                                                <div class="read_info">
                                                	<div class="read_info_base">
                                                    	<img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" />
                                                        <h2>孙陶然</h2>
                                                        <h4><span>关注</span> 440 | <Span>粉丝</Span> 280万 | <Span>微博</Span> 2867</h4>
                                                        <p>拉卡拉支付有限公司创始人，董事长兼总裁</p>
                                                    </div>
                                                    <div class="read_info_btn">
                                                    	<input type="button" class="btn" />
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                            	<a href="#"><img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" /></a>
                                                <div class="read_info">
                                                	<div class="read_info_base">
                                                    	<img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" />
                                                        <h2>孙陶然</h2>
                                                        <h4><span>关注</span> 440 | <Span>粉丝</Span> 280万 | <Span>微博</Span> 2867</h4>
                                                        <p>拉卡拉支付有限公司创始人，董事长兼总裁</p>
                                                    </div>
                                                    <div class="read_info_btn">
                                                    	<input type="button" class="btn" />
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                            	<a href="#"><img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" /></a>
                                                <div class="read_info">
                                                	<div class="read_info_base">
                                                    	<img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" />
                                                        <h2>孙陶然</h2>
                                                        <h4><span>关注</span> 440 | <Span>粉丝</Span> 280万 | <Span>微博</Span> 2867</h4>
                                                        <p>拉卡拉支付有限公司创始人，董事长兼总裁</p>
                                                    </div>
                                                    <div class="read_info_btn">
                                                    	<input type="button" class="btn" />
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="reader_ch">
                                        <a href="#"></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        
                        <div class="bk">
                            <div class="num">
                                3
                            </div>
                            <div class="rk_con">
                                <div class="img">
                                	<a href="#"><img src="${ctxRes}/images/img7.jpg" width="85" height="120" alt="" /></a>
                                	<div class="book_info">
                                    	<h2><a href="#">上面好安静</a></h2>
                                        <h3>作者：【荷兰】<a href="#">比克</a>
                                        <h3><span class="yizhe fn-right">译者：<a href="#">周林</a></span>出版社：<a href="#">人们出版社</a>
                                        <h4>定价：30元</h4>
                                        <p>
                                        《故事发生在荷兰的乡间。亨克和赫尔默是一对双胞胎兄
弟，弟弟亨克勤于农活，深受父亲欢心，哥哥赫尔默不喜
欢农场，渴望去城市生活，因此与父亲关系疏远。谁料，
年轻的弟弟在一场车祸中丧生，一心想离开农场的赫尔默
被迫中断大学学业，从此与 牛羊为伍……
                                        </p>
                                        <span class="book_info_btn">
                                        	<input type="button" class="text" />
                                            <input type="button" class="join" />
                                        </span>
                                    </div>
                                </div>
                                <div class="bk_info">
                                    <h2><a href="#">霍乱时期的爱情</a></h2>
                                    <h3>作者：<a href="#">加西亚</a>译者：<a href="#">杨玲</a></h3>
                                    <h3>出版社：<a href="#">南海出版社</a></h3> <h3 class="dj">定价：25.30元<span class="bj"><a href="#">亚马逊</a>29.60</span><span class="bj"><a href="#">京东</a>29.60</span><span class="bj"><a href="#">当当</a>29.60</span></h3>
                                    <div class="pf">
                                        <em class="star"></em><em class="star"></em><em class="star"></em><em class="star"></em><em class="star"></em>
                                        <span>9.2 （50人评论）</span>
                                    </div>
                                </div>
                                <div class="reader">
                                    <h5>86人在读,<a href="#">25人读过,</a><a href="#">156想读</a></h5>
                                    <div class="reader_list">
                                        <ul>
                                            <li>
                                            	<a href="#"><img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" /></a>
                                                <div class="read_info">
                                                	<div class="read_info_base">
                                                    	<img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" />
                                                        <h2>孙陶然</h2>
                                                        <h4><span>关注</span> 440 | <Span>粉丝</Span> 280万 | <Span>微博</Span> 2867</h4>
                                                        <p>拉卡拉支付有限公司创始人，董事长兼总裁</p>
                                                    </div>
                                                    <div class="read_info_btn">
                                                    	<input type="button" class="btn" />
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                            	<a href="#"><img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" /></a>
                                                <div class="read_info">
                                                	<div class="read_info_base">
                                                    	<img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" />
                                                        <h2>孙陶然</h2>
                                                        <h4><span>关注</span> 440 | <Span>粉丝</Span> 280万 | <Span>微博</Span> 2867</h4>
                                                        <p>拉卡拉支付有限公司创始人，董事长兼总裁</p>
                                                    </div>
                                                    <div class="read_info_btn">
                                                    	<input type="button" class="btn" />
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                            	<a href="#"><img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" /></a>
                                                <div class="read_info">
                                                	<div class="read_info_base">
                                                    	<img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" />
                                                        <h2>孙陶然</h2>
                                                        <h4><span>关注</span> 440 | <Span>粉丝</Span> 280万 | <Span>微博</Span> 2867</h4>
                                                        <p>拉卡拉支付有限公司创始人，董事长兼总裁</p>
                                                    </div>
                                                    <div class="read_info_btn">
                                                    	<input type="button" class="btn" />
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                            	<a href="#"><img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" /></a>
                                                <div class="read_info">
                                                	<div class="read_info_base">
                                                    	<img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" />
                                                        <h2>孙陶然</h2>
                                                        <h4><span>关注</span> 440 | <Span>粉丝</Span> 280万 | <Span>微博</Span> 2867</h4>
                                                        <p>拉卡拉支付有限公司创始人，董事长兼总裁</p>
                                                    </div>
                                                    <div class="read_info_btn">
                                                    	<input type="button" class="btn" />
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="reader_ch">
                                        <a href="#"></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="bk">
                            <div class="num">
                                4
                            </div>
                            <div class="rk_con">
                                <div class="img">
                                	<a href="#"><img src="${ctxRes}/images/img7.jpg" width="85" height="120" alt="" /></a>
                                	<div class="book_info">
                                    	<h2><a href="#">上面好安静</a></h2>
                                        <h3>作者：【荷兰】<a href="#">比克</a>
                                        <h3><span class="yizhe fn-right">译者：<a href="#">周林</a></span>出版社：<a href="#">人们出版社</a>
                                        <h4>定价：30元</h4>
                                        <p>
                                        《故事发生在荷兰的乡间。亨克和赫尔默是一对双胞胎兄
弟，弟弟亨克勤于农活，深受父亲欢心，哥哥赫尔默不喜
欢农场，渴望去城市生活，因此与父亲关系疏远。谁料，
年轻的弟弟在一场车祸中丧生，一心想离开农场的赫尔默
被迫中断大学学业，从此与 牛羊为伍……
                                        </p>
                                        <span class="book_info_btn">
                                        	<input type="button" class="text" />
                                            <input type="button" class="join" />
                                        </span>
                                    </div>
                                </div>
                                <div class="bk_info">
                                    <h2><a href="#">霍乱时期的爱情</a></h2>
                                    <h3>作者：<a href="#">加西亚</a>译者：<a href="#">杨玲</a></h3>
                                    <h3>出版社：<a href="#">南海出版社</a></h3> <h3 class="dj">定价：25.30元<span class="bj"><a href="#">亚马逊</a>29.60</span><span class="bj"><a href="#">京东</a>29.60</span><span class="bj"><a href="#">当当</a>29.60</span></h3>
                                    <div class="pf">
                                        <em class="star"></em><em class="star"></em><em class="star"></em><em class="star"></em><em class="star"></em>
                                        <span>9.2 （50人评论）</span>
                                    </div>
                                </div>
                                <div class="reader">
                                    <h5>86人在读,<a href="#">25人读过,</a><a href="#">156想读</a></h5>
                                    <div class="reader_list">
                                        <ul>
                                            <li>
                                            	<a href="#"><img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" /></a>
                                                <div class="read_info">
                                                	<div class="read_info_base">
                                                    	<img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" />
                                                        <h2>孙陶然</h2>
                                                        <h4><span>关注</span> 440 | <Span>粉丝</Span> 280万 | <Span>微博</Span> 2867</h4>
                                                        <p>拉卡拉支付有限公司创始人，董事长兼总裁</p>
                                                    </div>
                                                    <div class="read_info_btn">
                                                    	<input type="button" class="btn" />
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                            	<a href="#"><img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" /></a>
                                                <div class="read_info">
                                                	<div class="read_info_base">
                                                    	<img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" />
                                                        <h2>孙陶然</h2>
                                                        <h4><span>关注</span> 440 | <Span>粉丝</Span> 280万 | <Span>微博</Span> 2867</h4>
                                                        <p>拉卡拉支付有限公司创始人，董事长兼总裁</p>
                                                    </div>
                                                    <div class="read_info_btn">
                                                    	<input type="button" class="btn" />
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                            	<a href="#"><img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" /></a>
                                                <div class="read_info">
                                                	<div class="read_info_base">
                                                    	<img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" />
                                                        <h2>孙陶然</h2>
                                                        <h4><span>关注</span> 440 | <Span>粉丝</Span> 280万 | <Span>微博</Span> 2867</h4>
                                                        <p>拉卡拉支付有限公司创始人，董事长兼总裁</p>
                                                    </div>
                                                    <div class="read_info_btn">
                                                    	<input type="button" class="btn" />
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                            	<a href="#"><img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" /></a>
                                                <div class="read_info">
                                                	<div class="read_info_base">
                                                    	<img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" />
                                                        <h2>孙陶然</h2>
                                                        <h4><span>关注</span> 440 | <Span>粉丝</Span> 280万 | <Span>微博</Span> 2867</h4>
                                                        <p>拉卡拉支付有限公司创始人，董事长兼总裁</p>
                                                    </div>
                                                    <div class="read_info_btn">
                                                    	<input type="button" class="btn" />
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="reader_ch">
                                        <a href="#"></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="bk">
                            <div class="num">
                                5
                            </div>
                            <div class="rk_con">
                                <div class="img">
                                	<a href="#"><img src="${ctxRes}/images/img7.jpg" width="85" height="120" alt="" /></a>
                                	<div class="book_info">
                                    	<h2><a href="#">上面好安静</a></h2>
                                        <h3>作者：【荷兰】<a href="#">比克</a>
                                        <h3><span class="yizhe fn-right">译者：<a href="#">周林</a></span>出版社：<a href="#">人们出版社</a>
                                        <h4>定价：30元</h4>
                                        <p>
                                        《故事发生在荷兰的乡间。亨克和赫尔默是一对双胞胎兄
弟，弟弟亨克勤于农活，深受父亲欢心，哥哥赫尔默不喜
欢农场，渴望去城市生活，因此与父亲关系疏远。谁料，
年轻的弟弟在一场车祸中丧生，一心想离开农场的赫尔默
被迫中断大学学业，从此与 牛羊为伍……
                                        </p>
                                        <span class="book_info_btn">
                                        	<input type="button" class="text" />
                                            <input type="button" class="join" />
                                        </span>
                                    </div>
                                </div>
                                <div class="bk_info">
                                    <h2><a href="#">霍乱时期的爱情</a></h2>
                                    <h3>作者：<a href="#">加西亚</a>译者：<a href="#">杨玲</a></h3>
                                    <h3>出版社：<a href="#">南海出版社</a></h3> <h3 class="dj">定价：25.30元<span class="bj"><a href="#">亚马逊</a>29.60</span><span class="bj"><a href="#">京东</a>29.60</span><span class="bj"><a href="#">当当</a>29.60</span></h3>
                                    <div class="pf">
                                        <em class="star"></em><em class="star"></em><em class="star"></em><em class="star"></em><em class="star"></em>
                                        <span>9.2 （50人评论）</span>
                                    </div>
                                </div>
                                <div class="reader">
                                    <h5>86人在读,<a href="#">25人读过,</a><a href="#">156想读</a></h5>
                                    <div class="reader_list">
                                        <ul>
                                            <li>
                                            	<a href="#"><img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" /></a>
                                                <div class="read_info">
                                                	<div class="read_info_base">
                                                    	<img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" />
                                                        <h2>孙陶然</h2>
                                                        <h4><span>关注</span> 440 | <Span>粉丝</Span> 280万 | <Span>微博</Span> 2867</h4>
                                                        <p>拉卡拉支付有限公司创始人，董事长兼总裁</p>
                                                    </div>
                                                    <div class="read_info_btn">
                                                    	<input type="button" class="btn" />
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                            	<a href="#"><img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" /></a>
                                                <div class="read_info">
                                                	<div class="read_info_base">
                                                    	<img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" />
                                                        <h2>孙陶然</h2>
                                                        <h4><span>关注</span> 440 | <Span>粉丝</Span> 280万 | <Span>微博</Span> 2867</h4>
                                                        <p>拉卡拉支付有限公司创始人，董事长兼总裁</p>
                                                    </div>
                                                    <div class="read_info_btn">
                                                    	<input type="button" class="btn" />
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                            	<a href="#"><img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" /></a>
                                                <div class="read_info">
                                                	<div class="read_info_base">
                                                    	<img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" />
                                                        <h2>孙陶然</h2>
                                                        <h4><span>关注</span> 440 | <Span>粉丝</Span> 280万 | <Span>微博</Span> 2867</h4>
                                                        <p>拉卡拉支付有限公司创始人，董事长兼总裁</p>
                                                    </div>
                                                    <div class="read_info_btn">
                                                    	<input type="button" class="btn" />
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                            	<a href="#"><img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" /></a>
                                                <div class="read_info">
                                                	<div class="read_info_base">
                                                    	<img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" />
                                                        <h2>孙陶然</h2>
                                                        <h4><span>关注</span> 440 | <Span>粉丝</Span> 280万 | <Span>微博</Span> 2867</h4>
                                                        <p>拉卡拉支付有限公司创始人，董事长兼总裁</p>
                                                    </div>
                                                    <div class="read_info_btn">
                                                    	<input type="button" class="btn" />
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="reader_ch">
                                        <a href="#"></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="bk">
                            <div class="num">
                                6
                            </div>
                            <div class="rk_con">
                                <div class="img">
                                	<a href="#"><img src="${ctxRes}/images/img7.jpg" width="85" height="120" alt="" /></a>
                                	<div class="book_info">
                                    	<h2><a href="#">上面好安静</a></h2>
                                        <h3>作者：【荷兰】<a href="#">比克</a>
                                        <h3><span class="yizhe fn-right">译者：<a href="#">周林</a></span>出版社：<a href="#">人们出版社</a>
                                        <h4>定价：30元</h4>
                                        <p>
                                        《故事发生在荷兰的乡间。亨克和赫尔默是一对双胞胎兄
弟，弟弟亨克勤于农活，深受父亲欢心，哥哥赫尔默不喜
欢农场，渴望去城市生活，因此与父亲关系疏远。谁料，
年轻的弟弟在一场车祸中丧生，一心想离开农场的赫尔默
被迫中断大学学业，从此与 牛羊为伍……
                                        </p>
                                        <span class="book_info_btn">
                                        	<input type="button" class="text" />
                                            <input type="button" class="join" />
                                        </span>
                                    </div>
                                </div>
                                <div class="bk_info">
                                    <h2><a href="#">霍乱时期的爱情</a></h2>
                                    <h3>作者：<a href="#">加西亚</a>译者：<a href="#">杨玲</a></h3>
                                    <h3>出版社：<a href="#">南海出版社</a></h3> <h3 class="dj">定价：25.30元<span class="bj"><a href="#">亚马逊</a>29.60</span><span class="bj"><a href="#">京东</a>29.60</span><span class="bj"><a href="#">当当</a>29.60</span></h3>
                                    <div class="pf">
                                        <em class="star"></em><em class="star"></em><em class="star"></em><em class="star"></em><em class="star"></em>
                                        <span>9.2 （50人评论）</span>
                                    </div>
                                </div>
                                <div class="reader">
                                    <h5>86人在读,<a href="#">25人读过,</a><a href="#">156想读</a></h5>
                                    <div class="reader_list">
                                        <ul>
                                            <li>
                                            	<a href="#"><img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" /></a>
                                                <div class="read_info">
                                                	<div class="read_info_base">
                                                    	<img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" />
                                                        <h2>孙陶然</h2>
                                                        <h4><span>关注</span> 440 | <Span>粉丝</Span> 280万 | <Span>微博</Span> 2867</h4>
                                                        <p>拉卡拉支付有限公司创始人，董事长兼总裁</p>
                                                    </div>
                                                    <div class="read_info_btn">
                                                    	<input type="button" class="btn" />
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                            	<a href="#"><img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" /></a>
                                                <div class="read_info">
                                                	<div class="read_info_base">
                                                    	<img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" />
                                                        <h2>孙陶然</h2>
                                                        <h4><span>关注</span> 440 | <Span>粉丝</Span> 280万 | <Span>微博</Span> 2867</h4>
                                                        <p>拉卡拉支付有限公司创始人，董事长兼总裁</p>
                                                    </div>
                                                    <div class="read_info_btn">
                                                    	<input type="button" class="btn" />
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                            	<a href="#"><img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" /></a>
                                                <div class="read_info">
                                                	<div class="read_info_base">
                                                    	<img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" />
                                                        <h2>孙陶然</h2>
                                                        <h4><span>关注</span> 440 | <Span>粉丝</Span> 280万 | <Span>微博</Span> 2867</h4>
                                                        <p>拉卡拉支付有限公司创始人，董事长兼总裁</p>
                                                    </div>
                                                    <div class="read_info_btn">
                                                    	<input type="button" class="btn" />
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                            	<a href="#"><img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" /></a>
                                                <div class="read_info">
                                                	<div class="read_info_base">
                                                    	<img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" />
                                                        <h2>孙陶然</h2>
                                                        <h4><span>关注</span> 440 | <Span>粉丝</Span> 280万 | <Span>微博</Span> 2867</h4>
                                                        <p>拉卡拉支付有限公司创始人，董事长兼总裁</p>
                                                    </div>
                                                    <div class="read_info_btn">
                                                    	<input type="button" class="btn" />
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="reader_ch">
                                        <a href="#"></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="bk">
                            <div class="num">
                                7
                            </div>
                            <div class="rk_con">
                                <div class="img">
                                	<a href="#"><img src="${ctxRes}/images/img7.jpg" width="85" height="120" alt="" /></a>
                                	<div class="book_info">
                                    	<h2><a href="#">上面好安静</a></h2>
                                        <h3>作者：【荷兰】<a href="#">比克</a>
                                        <h3><span class="yizhe fn-right">译者：<a href="#">周林</a></span>出版社：<a href="#">人们出版社</a>
                                        <h4>定价：30元</h4>
                                        <p>
                                        《故事发生在荷兰的乡间。亨克和赫尔默是一对双胞胎兄
弟，弟弟亨克勤于农活，深受父亲欢心，哥哥赫尔默不喜
欢农场，渴望去城市生活，因此与父亲关系疏远。谁料，
年轻的弟弟在一场车祸中丧生，一心想离开农场的赫尔默
被迫中断大学学业，从此与 牛羊为伍……
                                        </p>
                                        <span class="book_info_btn">
                                        	<input type="button" class="text" />
                                            <input type="button" class="join" />
                                        </span>
                                    </div>
                                </div>
                                <div class="bk_info">
                                    <h2><a href="#">霍乱时期的爱情</a></h2>
                                    <h3>作者：<a href="#">加西亚</a>译者：<a href="#">杨玲</a></h3>
                                    <h3>出版社：<a href="#">南海出版社</a></h3> <h3 class="dj">定价：25.30元<span class="bj"><a href="#">亚马逊</a>29.60</span><span class="bj"><a href="#">京东</a>29.60</span><span class="bj"><a href="#">当当</a>29.60</span></h3>
                                    <div class="pf">
                                        <em class="star"></em><em class="star"></em><em class="star"></em><em class="star"></em><em class="star"></em>
                                        <span>9.2 （50人评论）</span>
                                    </div>
                                </div>
                                <div class="reader">
                                    <h5>86人在读,<a href="#">25人读过,</a><a href="#">156想读</a></h5>
                                    <div class="reader_list">
                                        <ul>
                                            <li>
                                            	<a href="#"><img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" /></a>
                                                <div class="read_info">
                                                	<div class="read_info_base">
                                                    	<img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" />
                                                        <h2>孙陶然</h2>
                                                        <h4><span>关注</span> 440 | <Span>粉丝</Span> 280万 | <Span>微博</Span> 2867</h4>
                                                        <p>拉卡拉支付有限公司创始人，董事长兼总裁</p>
                                                    </div>
                                                    <div class="read_info_btn">
                                                    	<input type="button" class="btn" />
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                            	<a href="#"><img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" /></a>
                                                <div class="read_info">
                                                	<div class="read_info_base">
                                                    	<img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" />
                                                        <h2>孙陶然</h2>
                                                        <h4><span>关注</span> 440 | <Span>粉丝</Span> 280万 | <Span>微博</Span> 2867</h4>
                                                        <p>拉卡拉支付有限公司创始人，董事长兼总裁</p>
                                                    </div>
                                                    <div class="read_info_btn">
                                                    	<input type="button" class="btn" />
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                            	<a href="#"><img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" /></a>
                                                <div class="read_info">
                                                	<div class="read_info_base">
                                                    	<img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" />
                                                        <h2>孙陶然</h2>
                                                        <h4><span>关注</span> 440 | <Span>粉丝</Span> 280万 | <Span>微博</Span> 2867</h4>
                                                        <p>拉卡拉支付有限公司创始人，董事长兼总裁</p>
                                                    </div>
                                                    <div class="read_info_btn">
                                                    	<input type="button" class="btn" />
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                            	<a href="#"><img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" /></a>
                                                <div class="read_info">
                                                	<div class="read_info_base">
                                                    	<img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" />
                                                        <h2>孙陶然</h2>
                                                        <h4><span>关注</span> 440 | <Span>粉丝</Span> 280万 | <Span>微博</Span> 2867</h4>
                                                        <p>拉卡拉支付有限公司创始人，董事长兼总裁</p>
                                                    </div>
                                                    <div class="read_info_btn">
                                                    	<input type="button" class="btn" />
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="reader_ch">
                                        <a href="#"></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="bk">
                            <div class="num">
                                8
                            </div>
                            <div class="rk_con">
                                <div class="img">
                                	<a href="#"><img src="${ctxRes}/images/img7.jpg" width="85" height="120" alt="" /></a>
                                	<div class="book_info">
                                    	<h2><a href="#">上面好安静</a></h2>
                                        <h3>作者：【荷兰】<a href="#">比克</a>
                                        <h3><span class="yizhe fn-right">译者：<a href="#">周林</a></span>出版社：<a href="#">人们出版社</a>
                                        <h4>定价：30元</h4>
                                        <p>
                                        《故事发生在荷兰的乡间。亨克和赫尔默是一对双胞胎兄
弟，弟弟亨克勤于农活，深受父亲欢心，哥哥赫尔默不喜
欢农场，渴望去城市生活，因此与父亲关系疏远。谁料，
年轻的弟弟在一场车祸中丧生，一心想离开农场的赫尔默
被迫中断大学学业，从此与 牛羊为伍……
                                        </p>
                                        <span class="book_info_btn">
                                        	<input type="button" class="text" />
                                            <input type="button" class="join" />
                                        </span>
                                    </div>
                                </div>
                                <div class="bk_info">
                                    <h2><a href="#">霍乱时期的爱情</a></h2>
                                    <h3>作者：<a href="#">加西亚</a>译者：<a href="#">杨玲</a></h3>
                                    <h3>出版社：<a href="#">南海出版社</a></h3> <h3 class="dj">定价：25.30元<span class="bj"><a href="#">亚马逊</a>29.60</span><span class="bj"><a href="#">京东</a>29.60</span><span class="bj"><a href="#">当当</a>29.60</span></h3>
                                    <div class="pf">
                                        <em class="star"></em><em class="star"></em><em class="star"></em><em class="star"></em><em class="star"></em>
                                        <span>9.2 （50人评论）</span>
                                    </div>
                                </div>
                                <div class="reader">
                                    <h5>86人在读,<a href="#">25人读过,</a><a href="#">156想读</a></h5>
                                    <div class="reader_list">
                                        <ul>
                                            <li>
                                            	<a href="#"><img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" /></a>
                                                <div class="read_info">
                                                	<div class="read_info_base">
                                                    	<img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" />
                                                        <h2>孙陶然</h2>
                                                        <h4><span>关注</span> 440 | <Span>粉丝</Span> 280万 | <Span>微博</Span> 2867</h4>
                                                        <p>拉卡拉支付有限公司创始人，董事长兼总裁</p>
                                                    </div>
                                                    <div class="read_info_btn">
                                                    	<input type="button" class="btn" />
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                            	<a href="#"><img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" /></a>
                                                <div class="read_info">
                                                	<div class="read_info_base">
                                                    	<img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" />
                                                        <h2>孙陶然</h2>
                                                        <h4><span>关注</span> 440 | <Span>粉丝</Span> 280万 | <Span>微博</Span> 2867</h4>
                                                        <p>拉卡拉支付有限公司创始人，董事长兼总裁</p>
                                                    </div>
                                                    <div class="read_info_btn">
                                                    	<input type="button" class="btn" />
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                            	<a href="#"><img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" /></a>
                                                <div class="read_info">
                                                	<div class="read_info_base">
                                                    	<img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" />
                                                        <h2>孙陶然</h2>
                                                        <h4><span>关注</span> 440 | <Span>粉丝</Span> 280万 | <Span>微博</Span> 2867</h4>
                                                        <p>拉卡拉支付有限公司创始人，董事长兼总裁</p>
                                                    </div>
                                                    <div class="read_info_btn">
                                                    	<input type="button" class="btn" />
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                            	<a href="#"><img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" /></a>
                                                <div class="read_info">
                                                	<div class="read_info_base">
                                                    	<img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" />
                                                        <h2>孙陶然</h2>
                                                        <h4><span>关注</span> 440 | <Span>粉丝</Span> 280万 | <Span>微博</Span> 2867</h4>
                                                        <p>拉卡拉支付有限公司创始人，董事长兼总裁</p>
                                                    </div>
                                                    <div class="read_info_btn">
                                                    	<input type="button" class="btn" />
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="reader_ch">
                                        <a href="#"></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="bk">
                            <div class="num">
                                9
                            </div>
                            <div class="rk_con">
                                <div class="img">
                                	<a href="#"><img src="${ctxRes}/images/img7.jpg" width="85" height="120" alt="" /></a>
                                	<div class="book_info">
                                    	<h2><a href="#">上面好安静</a></h2>
                                        <h3>作者：【荷兰】<a href="#">比克</a>
                                        <h3><span class="yizhe fn-right">译者：<a href="#">周林</a></span>出版社：<a href="#">人们出版社</a>
                                        <h4>定价：30元</h4>
                                        <p>
                                        《故事发生在荷兰的乡间。亨克和赫尔默是一对双胞胎兄
弟，弟弟亨克勤于农活，深受父亲欢心，哥哥赫尔默不喜
欢农场，渴望去城市生活，因此与父亲关系疏远。谁料，
年轻的弟弟在一场车祸中丧生，一心想离开农场的赫尔默
被迫中断大学学业，从此与 牛羊为伍……
                                        </p>
                                        <span class="book_info_btn">
                                        	<input type="button" class="text" />
                                            <input type="button" class="join" />
                                        </span>
                                    </div>
                                </div>
                                <div class="bk_info">
                                    <h2><a href="#">霍乱时期的爱情</a></h2>
                                    <h3>作者：<a href="#">加西亚</a>译者：<a href="#">杨玲</a></h3>
                                    <h3>出版社：<a href="#">南海出版社</a></h3> <h3 class="dj">定价：25.30元<span class="bj"><a href="#">亚马逊</a>29.60</span><span class="bj"><a href="#">京东</a>29.60</span><span class="bj"><a href="#">当当</a>29.60</span></h3>
                                    <div class="pf">
                                        <em class="star"></em><em class="star"></em><em class="star"></em><em class="star"></em><em class="star"></em>
                                        <span>9.2 （50人评论）</span>
                                    </div>
                                </div>
                                <div class="reader">
                                    <h5>86人在读,<a href="#">25人读过,</a><a href="#">156想读</a></h5>
                                    <div class="reader_list">
                                        <ul>
                                            <li>
                                            	<a href="#"><img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" /></a>
                                                <div class="read_info">
                                                	<div class="read_info_base">
                                                    	<img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" />
                                                        <h2>孙陶然</h2>
                                                        <h4><span>关注</span> 440 | <Span>粉丝</Span> 280万 | <Span>微博</Span> 2867</h4>
                                                        <p>拉卡拉支付有限公司创始人，董事长兼总裁</p>
                                                    </div>
                                                    <div class="read_info_btn">
                                                    	<input type="button" class="btn" />
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                            	<a href="#"><img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" /></a>
                                                <div class="read_info">
                                                	<div class="read_info_base">
                                                    	<img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" />
                                                        <h2>孙陶然</h2>
                                                        <h4><span>关注</span> 440 | <Span>粉丝</Span> 280万 | <Span>微博</Span> 2867</h4>
                                                        <p>拉卡拉支付有限公司创始人，董事长兼总裁</p>
                                                    </div>
                                                    <div class="read_info_btn">
                                                    	<input type="button" class="btn" />
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                            	<a href="#"><img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" /></a>
                                                <div class="read_info">
                                                	<div class="read_info_base">
                                                    	<img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" />
                                                        <h2>孙陶然</h2>
                                                        <h4><span>关注</span> 440 | <Span>粉丝</Span> 280万 | <Span>微博</Span> 2867</h4>
                                                        <p>拉卡拉支付有限公司创始人，董事长兼总裁</p>
                                                    </div>
                                                    <div class="read_info_btn">
                                                    	<input type="button" class="btn" />
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                            	<a href="#"><img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" /></a>
                                                <div class="read_info">
                                                	<div class="read_info_base">
                                                    	<img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" />
                                                        <h2>孙陶然</h2>
                                                        <h4><span>关注</span> 440 | <Span>粉丝</Span> 280万 | <Span>微博</Span> 2867</h4>
                                                        <p>拉卡拉支付有限公司创始人，董事长兼总裁</p>
                                                    </div>
                                                    <div class="read_info_btn">
                                                    	<input type="button" class="btn" />
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="reader_ch">
                                        <a href="#"></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="bk">
                            <div class="num">
                                10
                            </div>
                            <div class="rk_con">
                                <div class="img">
                                	<a href="#"><img src="${ctxRes}/images/img7.jpg" width="85" height="120" alt="" /></a>
                                	<div class="book_info">
                                    	<h2><a href="#">上面好安静</a></h2>
                                        <h3>作者：【荷兰】<a href="#">比克</a>
                                        <h3><span class="yizhe fn-right">译者：<a href="#">周林</a></span>出版社：<a href="#">人们出版社</a>
                                        <h4>定价：30元</h4>
                                        <p>
                                        《故事发生在荷兰的乡间。亨克和赫尔默是一对双胞胎兄
弟，弟弟亨克勤于农活，深受父亲欢心，哥哥赫尔默不喜
欢农场，渴望去城市生活，因此与父亲关系疏远。谁料，
年轻的弟弟在一场车祸中丧生，一心想离开农场的赫尔默
被迫中断大学学业，从此与 牛羊为伍……
                                        </p>
                                        <span class="book_info_btn">
                                        	<input type="button" class="text" />
                                            <input type="button" class="join" />
                                        </span>
                                    </div>
                                </div>
                                <div class="bk_info">
                                    <h2><a href="#">霍乱时期的爱情</a></h2>
                                    <h3>作者：<a href="#">加西亚</a>译者：<a href="#">杨玲</a></h3>
                                    <h3>出版社：<a href="#">南海出版社</a></h3> <h3 class="dj">定价：25.30元<span class="bj"><a href="#">亚马逊</a>29.60</span><span class="bj"><a href="#">京东</a>29.60</span><span class="bj"><a href="#">当当</a>29.60</span></h3>
                                    <div class="pf">
                                        <em class="star"></em><em class="star"></em><em class="star"></em><em class="star"></em><em class="star"></em>
                                        <span>9.2 （50人评论）</span>
                                    </div>
                                </div>
                                <div class="reader">
                                    <h5>86人在读,<a href="#">25人读过,</a><a href="#">156想读</a></h5>
                                    <div class="reader_list">
                                        <ul>
                                            <li>
                                            	<a href="#"><img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" /></a>
                                                <div class="read_info">
                                                	<div class="read_info_base">
                                                    	<img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" />
                                                        <h2>孙陶然</h2>
                                                        <h4><span>关注</span> 440 | <Span>粉丝</Span> 280万 | <Span>微博</Span> 2867</h4>
                                                        <p>拉卡拉支付有限公司创始人，董事长兼总裁</p>
                                                    </div>
                                                    <div class="read_info_btn">
                                                    	<input type="button" class="btn" />
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                            	<a href="#"><img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" /></a>
                                                <div class="read_info">
                                                	<div class="read_info_base">
                                                    	<img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" />
                                                        <h2>孙陶然</h2>
                                                        <h4><span>关注</span> 440 | <Span>粉丝</Span> 280万 | <Span>微博</Span> 2867</h4>
                                                        <p>拉卡拉支付有限公司创始人，董事长兼总裁</p>
                                                    </div>
                                                    <div class="read_info_btn">
                                                    	<input type="button" class="btn" />
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                            	<a href="#"><img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" /></a>
                                                <div class="read_info">
                                                	<div class="read_info_base">
                                                    	<img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" />
                                                        <h2>孙陶然</h2>
                                                        <h4><span>关注</span> 440 | <Span>粉丝</Span> 280万 | <Span>微博</Span> 2867</h4>
                                                        <p>拉卡拉支付有限公司创始人，董事长兼总裁</p>
                                                    </div>
                                                    <div class="read_info_btn">
                                                    	<input type="button" class="btn" />
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                            	<a href="#"><img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" /></a>
                                                <div class="read_info">
                                                	<div class="read_info_base">
                                                    	<img src="${ctxRes}/images/reader.jpg" width="40" height="40" alt="" />
                                                        <h2>孙陶然</h2>
                                                        <h4><span>关注</span> 440 | <Span>粉丝</Span> 280万 | <Span>微博</Span> 2867</h4>
                                                        <p>拉卡拉支付有限公司创始人，董事长兼总裁</p>
                                                    </div>
                                                    <div class="read_info_btn">
                                                    	<input type="button" class="btn" />
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="reader_ch">
                                        <a href="#"></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        
                    </div>
                </div>
            </div>
        </div>
     </div>
</div>
<div class="box_wap">
	<div class="bookshelf">
    	<div class="po">
    	<div class="close"></div>
        <div class="img">
        	<img src="${ctxRes}/images/img6.gif" width="196" height="294" alt="" />
        </div>
        <div class="read">
        	<span class="more">
            	<em class="s"></em>
            	<div class="more_list">
                	<ul>
                    <li>在读</li>
                    <li>已读</li>
                    <li>其他</li>
                    </ul>
                </div>
            </span>
            <a href="#">想读</a>
        </div>
        <div class="read_span">
        	<a href="#"><em class="x"></em>小说</a> <a href="#"><em class="x"></em>小说</a> <a href="#"><em class="x"></em>小说</a>
            <span>还可以添加自己的标签</span>
        </div>
        <div class="add">
        	<input class="add_btn fn-right"  type="button"/>
            <div class="share fn-left">
            	<!-- Baidu Button BEGIN -->
                <div id="bdshare" class="bdshare_t bds_tools get-codes-bdshare">
                <span class="bds_more">分享到：</span>
                <a class="bds_tsina"></a>
                <a class="bds_qzone"></a>
                <a class="bds_tqq"></a>
                <a class="bds_renren"></a>
                </div>
                <script type="text/javascript" id="bdshare_js" data="type=tools&amp;mini=1&amp;uid=6485092" ></script>
                <script type="text/javascript" id="bdshell_js"></script>
                <script type="text/javascript">
                document.getElementById("bdshell_js").src = "http://bdimg.share.baidu.com/static/js/shell_v2.js?cdnversion=" + Math.ceil(new Date()/3600000)
                </script>
                <!-- Baidu Button END -->
            </div>
        </div>
        </div>
    </div>
    <div class="shadow">
    </div>
</div>
<div class="box_login">
    <div id="login">
        <div class="close"></div>
        <div class="login_title">
            登录笔墨酷
        </div>
        <div class="login_con">
            <div class="login_zh">
                <dl>
                    <dt>使用合作网站账号登录</dt>
                    <dd><a href="#"><img src="${ctxRes}/images/zh_1.gif" width="135" height="36" alt="" /></a></dd>
                    <dd><a href="#"><img src="${ctxRes}/images/zh_2.gif" width="135" height="36" alt="" /></a></dd>
                    <dd><a href="#"><img src="${ctxRes}/images/zh_3.gif" width="135" height="36" alt="" /></a></dd>
                    <dd><a href="#"><img src="${ctxRes}/images/zh_4.gif" height="37" width="134" alt="" /></a></dd>
                </dl>
                <p>未注册笔墨酷也可以直接登录！</p>
            </div>
            <div class="login_main">
                <div class="lt">使用注册邮箱登录</div>
                <div class="ld user"><input type="text" /></div>
                <div class="ld pass"><input type="text" /></div>
                <div class="lg"><span class="fotegt"><a href="#">忘记了密码？</a></span><input type="button" class="l_btn" /></div>
            </div>
        </div>
    </div>
    <div class="shadow">
    </div>
</div>
<div class="box_reg">
	<div id="reg">
    	<div class="reg_step">
        	<ul>
            	<li class="act"><em class="num_1"></em>上传头像和基本信息</li>
                <li><em class="num_2"></em>关注兴趣相同的人</li>
                <li><em class="num_3"></em>关注同一个圈子的人</li>
            </ul>
        </div>
        <div class="reg_photo">
        	<div class="img">
            	<img src="${ctxRes}/images/reg_photo.gif" width="180" height="180" alt="" />
            </div>
            <div class="upload_img">
            	<input type="button" class="u_btn0" />
            </div>
        </div>
        <div class="reg_info">
        	<ul class="reg_list">
            	<li>
                	<span class="text">昵称</span>
                    <span class="name">格子</span>
                </li>
                <li>
                	<span class="text">性别</span>
                    <em class="radio act"></em> 男
                    <em class="radio"></em> 女
                </li>
                <li class="city">
                	<span class="text">所在地</span>
                    <div class="dq">
                    	<em></em>
                        <span>北京</span>
                        <div class="dq_list">
                        	<ul class="dq_list_ul">
                            	<li><a href="#">上海</a></li>
                                <li><a href="#">天津</a></li>
                                <li><a href="#">青岛</a></li>
                                <li><a href="#">济南</a></li>
                                <li><a href="#">淄博</a></li>
                                <li><a href="#">杭州</a></li>
                                <li><a href="#">宁波</a></li>
                                <li><a href="#">乌鲁木齐</a></li>
                                <li><a href="#">上海</a></li>
                                <li><a href="#">天津</a></li>
                                <li><a href="#">青岛</a></li>
                                <li><a href="#">济南</a></li>
                                <li><a href="#">淄博</a></li>
                                <li><a href="#">杭州</a></li>
                                <li><a href="#">宁波</a></li>
                                <li><a href="#">乌鲁木齐</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="dq">
                    	<em></em>
                        <span>东城区</span>
                        <div class="dq_list">
                        	<ul class="dq_list_ul">
                            	<li><a href="#">东城区</a></li>
                                <li><a href="#">西城区</a></li>
                                <li><a href="#">东城区</a></li>
                                <li><a href="#">东城区</a></li>
                                <li><a href="#">西城区</a></li>
                                <li><a href="#">东城区</a></li>
                            </ul>
                        </div>
                    </div>
                </li>
                <li>
                	<span class="text">学校</span>
                    <div class="text_kj">
                    	<input class="text_p" value="点击选择学校" />
                    </div>
                </li>
                <li>
                	<span class="text">公司</span>
                    <div class="text_kj">
                    	<input class="text_p" value="请输入公司的完整名称" />
                    </div>
                </li>
                <li>
                	<span class="text">微博</span>
                    <div class="text_kj">
                    	<input class="text_p" />
                    </div>
                </li>
                <li>
                	<span class="text">手机</span>
                    <div class="text_kj">
                    	<input class="text_p" />
                    </div>
                </li>
                <li>
                	<span class="text">自述</span>
                    <div class="text_kj">
                    	<input class="text_p" />
                    </div>
                </li>
            </ul>
            <div class="next_step">
            	<input class="next_btn" type="button" />
            </div>
        </div>
	</div>
	<div class="shadow">
    </div>
</div>
<div class="box_wap">
	<div class="bookshelf">
    	<div class="po">
    	<div class="close"></div>
        <div class="img">
        	<img src="${ctxRes}/images/img6.gif" width="196" height="294" alt="" />
        </div>
        <div class="read">
        	<span class="more">
            	<em class="s"></em>
            	<div class="more_list">
                	<ul>
                    <li>在读</li>
                    <li>已读</li>
                    <li>其他</li>
                    </ul>
                </div>
            </span>
            <a href="#">想读</a>
        </div>
        <div class="read_span">
        	<a href="#"><em class="x"></em>小说</a> <a href="#"><em class="x"></em>小说</a> <a href="#"><em class="x"></em>小说</a>
            <span>还可以添加自己的标签</span>
        </div>
        <div class="add">
        	<input class="add_btn fn-right"  type="button"/>
            <div class="share fn-left">
            	<!-- Baidu Button BEGIN -->
                <div id="bdshare" class="bdshare_t bds_tools get-codes-bdshare">
                <span class="bds_more">分享到：</span>
                <a class="bds_tsina"></a>
                <a class="bds_qzone"></a>
                <a class="bds_tqq"></a>
                <a class="bds_renren"></a>
                </div>
                <script type="text/javascript" id="bdshare_js" data="type=tools&amp;mini=1&amp;uid=6485092" ></script>
                <script type="text/javascript" id="bdshell_js"></script>
                <script type="text/javascript">
                document.getElementById("bdshell_js").src = "http://bdimg.share.baidu.com/static/js/shell_v2.js?cdnversion=" + Math.ceil(new Date()/3600000)
                </script>
                <!-- Baidu Button END -->
            </div>
        </div>
        </div>
    </div>
    <div class="money">
    	<div class="po">
    	<div class="close"></div>
    	<div class="title">
        	<a href="#">《告别的年代》</a>定价：25元
        </div>
        <div class="money_list">
        	<dl>
            	<dt>购买新书</dt>
                <dd><span class="money_f">18元</span><a href="#">当当网</a></dd>
                <dd><span class="money_f">18元</span><a href="#">当当网</a></dd>
                <dd><span class="money_f">18元</span><a href="#">当当网</a></dd>
                <dd><span class="money_f">18元</span><a href="#">当当网</a></dd>
            </dl>
            <dl>
            	<dt>购买二手书</dt>
                <dd><span class="money_f">18元</span><a href="#">当当网</a></dd>
                <dd><span class="money_f">18元</span><a href="#">当当网</a></dd>
                <dd><span class="money_f">18元</span><a href="#">当当网</a></dd>
                <dd><span class="money_f">18元</span><a href="#">当当网</a></dd>
            </dl>
            <dl>
            	<dt>购买电子书</dt>
                <dd><span class="money_f">18元</span><a href="#">当当网</a></dd>
                <dd><span class="money_f">18元</span><a href="#">当当网</a></dd>
                <dd><span class="money_f">18元</span><a href="#">当当网</a></dd>
                <dd><span class="money_f">18元</span><a href="#">当当网</a></dd>
            </dl>
        </div>
       </div>
    </div>
    <div class="shadow">
    </div>
</div>
</body>
</html>
