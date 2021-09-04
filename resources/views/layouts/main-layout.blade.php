<!DOCTYPE html>
<html lang="ru">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>@yield('title')</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Merriweather&display=swap" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
    <link rel="stylesheet" href="../resources/css/app.css">
        <!-- Стили для таблицы с расписанием -->
        <style>
            .school-table-wrapper{overflow-x: auto;}
            table{text-decoration: none;border-collapse:collapse;width:auto;text-align:center;}
            td{font-size:19px;color:#354251;}
            th{color: #222;}
            td, th{white-space:pre-wrap;padding:8px 8px;line-height:19px;vertical-align: middle;border: 1px solid #354251;}
            .id-hovered{background-color:#97B8ED!important;}
            .col-hovered{background-color:#FFE49B!important;}
            .school-thead-days{font-weight:500;font-size:20px; color: black;background-color:#BCD7EC;}
            .school-thead-id{background-color:#9BC1E6;font-size: smaller;}
            .mobile-table{width: 100%; max-width: 100%; overflow-x: auto;}
            [class^="school-id"]{background-color:#BDD7EE; font-size: 22}
            [class^="school-col"]{background-color:#FFF2CD}
            .school-week-even {background-color:#C6E0B3}
            .school-week-odd {background-color:#F8CBAC}
            .school-current-day {background-color:#97B8ED!important; font-size: 24!important;}
            .school-current-week-even {background-color:#BDFF87; font-size: 22!important; font-weight: bold; width: 16%;}
            .school-current-week-odd {background-color:#F7B68A; font-size: 22!important; font-weight: bold; width: 16%;}
            .current-col{background-color:#FFD49B!important; font-weight: bold; font-size: 22!important; width: 25%;}
        </style>
        <!-- !Стили для таблицы с расписанием -->
</head>

<body>
    @include('inc.header')
    @yield('content')
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj" crossorigin="anonymous"></script>
</body>

</html>