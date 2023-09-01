<%@ page contentType = "text/html; charset=utf-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="kor">
<%@ include file="/WEB-INF/view/common/front_header.jsp" %>
<head>
    <link href="/resources/css/album.css" rel="stylesheet" type="text/css">
</head>
<body>
<%@ include file="/WEB-INF/view/common/header.jsp" %>
<section class="sec1">
    <%@ include file="/WEB-INF/view/common/aside.jsp" %>
    <div class="wrap">
        <div class="container">
            <div class="album_top">
                <div class="album_top_img">
                    <div class="album_img">
                        <img src="/resources/Img/album1.png"/>
                    </div>
                </div>
                <div class="album_top_text">
                    <div class="album_top_type">[싱글]</div>
                    <div class="album_top_song_name">Next Level</div>
                    <div class="album_top_artist">aespa</div>
                    <div class="album_top_release">
                        <div class="release">발매일</div>
                        <div class="date">2021.05.07</div>
                        <div class="comment">댓글</div>
                        <div class="comment_count">12,113개 ></div>
                    </div>
                    <div class="album_top_genre">
                        <div class="genre">장르</div>
                        <div class="genre_name">댄스</div>
                        <div class="hart"></div>
                        <div class="hart_count"></div>
                    </div>
                </div>
            </div>
            <div class="album_menu">
                <div class="album_menu_left">
                    <div class="album_left_song">
                        <div class="album_left_song_text">수록곡</div>
                    </div>
                    <div class="album_left_detail">
                        <div class="album_left_detail_text">앨범상세</div>
                    </div>
                    <div class="album_left_comment">
                        <div class="album_left_comment_text">댓글</div>
                    </div>
                </div>
                <div class="album_menu_right">
                    <div class="album_right_select">
                        <div class="album_right_select_btn">
                            <i class="fa-solid fa-check"></i>&nbsp
                            <span class="select_btn"> 전체선택</span>
                        </div>
                    </div>
                    <div class="album_right_play">
                        <div class="album_right_select_play">
                            <i class="fa-solid fa-play"></i>&nbsp
                            <span class="play_btn"> 전체재생</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
</body>
</html>
