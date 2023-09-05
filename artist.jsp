<%@ page contentType = "text/html; charset=utf-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<html lang="kor">
<%@ include file="/WEB-INF/view/common/front_header.jsp" %>
<head>
    <link href="/resources/css/artist/artist.css" rel="stylesheet" type="text/css">
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
                            <p class="show_table active" onclick="showTable()">곡</p>
                        </div>
                    </div>
                    <div class="artist_left_detail">
                        <div class="artist_left_detail_text">
                            <p class="show_album" onclick="showAlbum()">앨범</p>
                        </div>
                    </div>
                    <div class="artist_left_comment">
                        <div class="artist_left_comment_text">
                            <p class="show_info" onclick="showInfo()">상세정보</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="artist_sort_and_play">
                <div class="artist_song_sort_box">
                    <div class="artist_song_latest_box">
                        <span class="artist_song_latest_text">최신순</span>
                    </div>
                    <div class="artist_song_popularity_box">
                        <span class="artist_song_popularity_text">인기순</span>
                    </div>
                    <div class="artist_song_alphabetically_box">
                        <span class="artist_song_alphabetically_text">가나다순</span>
                    </div>
                </div>
                <div class="artist_select_and_play">
                    <div class="artist_menu_right">
                        <div class="artist_right_select">
                            <div class="artist_right_select_btn">
                                <i class="fa-solid fa-check"></i>&nbsp
                                <span class="select_btn" onclick="selectAll()">전체선택</span>
                            </div>
                        </div>
                        <div class="artist_right_play">
                            <div class="artist_right_select_play">
                                <i class="fa-solid fa-play"></i>&nbsp
                                <span class="play_btn">전체재생</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <table class="song_tb">
                <thead class="head_th">
                <tr>
                    <th><input type="checkbox" class="check_tb"></th>
                    <th><p>곡명</p></th>
                    <th><p>아티스트명</p></th>
                    <th><p>앨범명</p></th>
                    <th><p>좋아요</p></th>
                    <th><p>재생</p></th>
                </tr>
                </thead>
                <tbody class="body_tb">
                    <tr>
                        <td><input type="checkbox" class="check_tb"></td>
                        <td>
                            <div class="artist_song_name_box_tb">
                                <div class="artist_album_pic">
                                    <img src="/resources/Img/Better_Things.jpg"/>
                                </div>
                                <div class="artist_song_name_tb">노래제목</div>
                            </div>
                        </td>
                        <td>
                            <div class="artist_name_tb">가수</div>
                        </td>
                        <td>
                            <div class="artist_album_name_tb">Better Things</div>
                        </td>
                        <td>
                            <p><strong>♥ &nbsp</strong>55,799</p>
                        </td>
                        <td>
                            <p><i class="fa-solid fa-play"></i></p>
                        </td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" class="check_tb"></td>
                        <td>
                            <div class="artist_song_name_box_tb">
                                <div class="artist_album_pic">
                                    <img src="/resources/Img/my_world.jpg"/>
                                </div>
                                <div class="artist_song_name_tb"><p>노래제목</p></div>
                            </div>
                        </td>
                        <td>
                            <div class="artist_name_tb"><p>가수</p></div>
                        </td>
                        <td>
                            <div class="artist_album_name_tb"><p>my world</p></div>
                        </td>
                        <td>
                            <p><strong>♥ &nbsp</strong>122,131</p>
                        </td>
                        <td>
                            <p><i class="fa-solid fa-play"></i></p>
                        </td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" class="check_tb"></td>
                        <td>
                            <div class="artist_song_name_box_tb">
                                <div class="artist_album_pic">
                                    <img src="/resources/Img/next_level.jpg"/>
                                </div>
                                <div class="artist_song_name_tb"><p>노래제목</p></div>
                            </div>
                        </td>
                        <td>
                            <div class="artist_name_tb"><p>가수</p></div>
                        </td>
                        <td>
                            <div class="artist_album_name_tb"><p>Next Level</p></div>
                        </td>
                        <td>
                            <p><strong>♥ &nbsp</strong>122,131</p>
                        </td>
                        <td>
                            <p><i class="fa-solid fa-play"></i></p>
                        </td>
                    </tr>
                </tbody>
            </table>
            <div class="artist_album" style="display: none">
                <div class="artist_album_list">
                    <div class="artist_album_list_box">
                        <div class="artist_album_list_img">
                            <img src="/resources/Img/next_level.jpg"/>
                        </div>
                        <div class="artist_album_text_box">
                            <p>Next Level</p>
                            <p>aespa</p>
                            <p>2021.07.19</p>
                        </div>
                    </div>
                    <div class="artist_album_list_box">
                        <div class="artist_album_list_img">
                            <div class="artist_album_list_img">
                                <img src="/resources/Img/album1.png"/>
                            </div>
                        </div>
                        <div class="artist_album_text_box">
                            <p>Next Level</p>
                            <p>aespa</p>
                            <p>2021.07.19</p>
                        </div>
                    </div>
                    <div class="artist_album_list_box">
                        <div class="artist_album_list_img">
                            <div class="artist_album_list_img">
                                <img src="/resources/Img/my_world.jpg"/>
                            </div>
                        </div>
                        <div class="artist_album_text_box">
                            <p>Next Level</p>
                            <p>aespa</p>
                            <p>2021.07.19</p>
                        </div>
                    </div>
                    <div class="artist_album_list_box">
                        <div class="artist_album_list_img">
                            <img src="/resources/Img/NewJeans_Get_Up.jpg"/>
                        </div>
                        <div class="artist_album_text_box">
                            <p>Next Level</p>
                            <p>aespa</p>
                            <p>2021.07.19</p>
                        </div>
                    </div>
                    <div class="artist_album_list_box">
                        <div class="artist_album_list_img">
                            <img src="/resources/Img/NewJeans_newJeans.jpg"/>
                        </div>
                        <div class="artist_album_text_box">
                            <p>Next Level</p>
                            <p>aespa</p>
                            <p>2021.07.19</p>
                        </div>
                    </div>
                    <div class="artist_album_list_box">
                        <div class="artist_album_list_img">
                            <img src="/resources/Img/Love_Lee.jpg"/>
                        </div>
                        <div class="artist_album_text_box">
                            <p>Next Level</p>
                            <p>aespa</p>
                            <p>2021.07.19</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="artist_info_body" style="display: none">
                <div class="artist_info_text_box">
                    <div class="artist_info_text">
                        <div class="artist_activity_info"><p>활동정보</p></div>
                        <div class="artist_debut">
                            <p>데뷔</p>
                            <p>2023.09.01</p>
                        </div>
                        <div class="artist_recent_song">
                            <div class="artist_recent_song_text">
                                <p>최근곡</p>
                            </div>
                            <div class="artist_recent_album">
                                <p><i class="fa-solid fa-play"></i></p>
                                <img src="/resources/Img/Love_Lee.jpg"/>
                            </div>
                            <div class="artist_song_name">
                                <p>Love Lee</p>
                                <p>악동뮤지션</p>
                            </div>
                        </div>
                        <div class="artist_type">
                            <p>유형</p>
                            <p>여성/그룹</p>
                        </div>
                        <div class="artist_group">
                            <p>소속그룹</p>
                            <p>aespa</p>
                        </div>
                    </div>
                </div>
                <div class="artist_pro_box">
                    <div class="artist_pro_text_box">
                        <p>아티스트 소개</p>
                    </div>
                    <div class="artist_pro_content_box">
                        <div class="artist_pro_content">
                            <p>아티스트 내용 ~~~~~~~~~~~~~~~~~~~~~~~~~~~</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
</body>
<script>
    //체크박스 전체선택
    $(document).ready(function() {
        // 전체 선택 체크박스를 클릭했을 때
        $("#selectAll").click(function() {
            // 전체 선택 체크박스의 상태를 가져옴
            var isChecked = $(this).prop("checked");

            // 모든 항목 체크박스의 상태를 전체 선택 체크박스에 맞게 설정
            $(".itemCheckbox").prop("checked", isChecked);
        });

        // 개별 항목 체크박스 중 하나라도 선택 해제되면 전체 선택 체크박스도 선택 해제
        $(".itemCheckbox").click(function() {
            if (!$(this).prop("checked")) {
                $("#selectAll").prop("checked", false);
            }
        });
    });

    function showTable() {
        // 곡 버튼 클릭 시
        $(".song_tb").show();
        $(".artist_album").hide();
        $(".artist_info_body").hide();
    }

    function showAlbum() {
        // 앨범 버튼 클릭 시
        $(".song_tb").hide();
        $(".artist_album").show();
        $(".artist_info_body").hide();
    }

    function showInfo() {
        // 상세정보 버튼 클릭 시
        $(".song_tb").hide();
        $(".artist_album").hide();
        $(".artist_info_body").show();
    }

    $(document).ready(function() {
        // 클릭한 요소를 초록색으로 변경
        $(".show_table, .show_album, .show_info").click(function() {
            // 모든 요소의 색상을 하얀색으로 초기화
            $(".show_table, .show_album, .show_info").removeClass("active");
            // 클릭한 요소의 색상을 초록색으로 변경
            $(this).addClass("active");
        });
    });

</script>
</html>
