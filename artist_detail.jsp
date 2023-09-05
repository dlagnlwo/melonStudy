<%@ page contentType = "text/html; charset=utf-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<html lang="kor">
<%@ include file="/WEB-INF/view/common/front_header.jsp" %>
<head>
    <link href="/resources/css/artist/artist_detail.css" rel="stylesheet" type="text/css">
</head>
<body>
<%@ include file="/WEB-INF/view/common/header.jsp" %>
<section class="sec1">
    <%@ include file="/WEB-INF/view/common/aside.jsp" %>
    <div class="wrap">
        <div class="container">
            <div class="artist_top">
                <div class="artist_top_img">
                    <div class="artist_img">
                        <img src="/resources/Img/karina.png"/>
                    </div>
                </div>
                <div class="artist_top_text">
                    <div class="artist_top_text_box">
                        <div class="artist_top_name">카리나</div>
                        <div class="artist_top_hart_play">
                            <div class="hart"><strong>♥ &nbsp;</strong></div>
                            <div class="hart_count">51,179</div>
                            <div class="play_btn"><i class="fa-solid fa-play"></i></div>
                            <div class="rep_song">카리나 대표곡 또는 최근곡</div>
                        </div>
                        <div class="artist_top_agency">
                            <div class="agency">소속사</div>
                            <div class="agency_name">(주)SM엔터테인먼트</div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="artist_menu">
                <div class="artist_menu_left">
                    <div class="artist_left_song">
                        <div class="artist_left_song_text">
                            <a href=/artist>곡</a>
                        </div>
                    </div>
                    <div class="artist_left_detail">
                        <div class="artist_left_detail_text">
                            <a href="/artist/album">앨범</a>
                        </div>
                    </div>
                    <div class="artist_left_comment">
                        <div class="artist_left_comment_text">
                            <a href="#">상세정보</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
</body>
</html>
