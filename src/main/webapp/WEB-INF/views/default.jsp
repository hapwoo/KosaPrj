<!doctype html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Sun</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
    <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

    <!-- single daterangepicker -->
    <!-- litepicker -->
    <script src="https://cdn.jsdelivr.net/npm/litepicker/dist/litepicker.js"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/litepicker/dist/css/litepicker.css"/>
    <!-- include polyfill first --->
    <script src="https://cdn.jsdelivr.net/npm/litepicker-polyfills-ie11/dist/index.js"></script>
    <!-- then include the Litepicker library --->
    <script src="https://cdn.jsdelivr.net/npm/litepicker/dist/litepicker.js"></script>
    <link rel="stylesheet" href="/static/css/litepicker.css">

    <!-- amchart xychart script -->
    <script src="https://cdn.amcharts.com/lib/4/core.js"></script>
    <script src="https://cdn.amcharts.com/lib/4/charts.js"></script>
    <script src="https://cdn.amcharts.com/lib/4/themes/animated.js"></script>

    <!-- amchart mapchart -->
    <script src="//cdn.amcharts.com/lib/4/maps.js"></script>
    <script src="//cdn.amcharts.com/lib/4/geodata/worldLow.js"></script>
    <!-- 아래의 naver 키를 넣으면 됩니다. -->
    <script type="text/javascript" src="https://openapi.map.naver.com/openapi/v3/maps.js?ncpClientId=pky47i5x93"></script>
    <!-- 탭 누르면 데이터 콜 -->
    <script src="/static/js/tabs.js"></script>
    <script src="https://code.jquery.com/jquery-latest.min.js"></script>


    <!-- 다혜는 테스트 중-->
    <!-- 다혜는 테스트 중-->
    <link href="https://cdn.jsdelivr.net/npm/select2@4.1.0-rc.0/dist/css/select2.min.css" rel="stylesheet" />
    <script src="https://cdn.jsdelivr.net/npm/select2@4.1.0-rc.0/dist/js/select2.min.js"></script>
    <style>

        @import url(http://fonts.googleapis.com/earlyaccess/notosanskr.css);

        * {
            font-family: 'Noto Sans KR', sans-serif;
        }

        #header {
            border-bottom: 1px solid #e8e8e8;
            position: fixed;
            width: 100%;
            height: 50px;
            text-align: left;
            background-color: white;
        }

        #menu {
            border-right: 1px solid #e8e8e8;
            height: 100%;
            width: 20%;
            display: inline-block;
            position: fixed;
        }

        #menuWrapper {
            width: 90%;
        }

        .menuTitle {
        }


    </style>
</head>
<body>

<div id="header">
    this is header
    <img src="" style="height: 30px; margin-left: 40px; margin-top:8px; background-color: white;">
</div>

<br/><br/>
<div id="all" style="height: 100%; width: 100%; display: flex;">
    <div id="menu">
        <div id="menuWrapper">
            <div class="menuTitle">
                문제
            </div>
                <div>
                    ㄴ 문제출제
                </div>
                <div>
                    ㄴ 문제탐색
                </div>
                <div>
                    ㄴ 내문제관리
                </div>
            <div class="menuTitle">
                시험험
            </div>
            <div class="menuTitle">
                ㄴ 시험출제
                ㄴ 시험관리

                채점
                ㄴ 시험채점

                우리반
                ㄴ 우리반 전체 통계
                ㄴ 학생별 최근 시험 조회
                ㄴ 개별 학생 히스토리 조회
            </div>
        </div>



    <div style="height: 100%; width: 20%; display: inline-block"></div>
    <div id="right" style="height: 100%; width: 100%; padding-left:20%; display: inline-block">
        this is content
    </div>

</div>

</div>


</body>
</html>