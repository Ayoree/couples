@extends('layouts/main-layout')

@section('title')Расписание@endsection

@section('content')
    <div class="school-table-wrapper"><table class="school-table"><thead class="school-thead"><tr class="school-thead-days"><th rowspan="2" colspan="2" class="school-thead-id">Номер пары</th><th colspan="2" class="school-thead-1">Понедельник</th><th colspan="2" class="school-thead-2">Вторник</th><th colspan="2" class="school-thead-3">Среда</th><th colspan="2" class="school-thead-4">Четверг</th><th colspan="2" class="school-current-day school-thead-5">Пятница</th><th colspan="2" class="school-thead-6">Суббота</th></tr><tr class="school-thead-week"><td class="school-week-even">Четная</td><td class="school-week-odd">Нечетная</td><td class="school-week-even">Четная</td><td class="school-week-odd">Нечетная</td><td class="school-week-even">Четная</td><td class="school-week-odd">Нечетная</td><td class="school-week-even">Четная</td><td class="school-week-odd">Нечетная</td><td class="school-current-week-even school-week-even">Четная</td><td class="school-week-odd">Нечетная</td><td class="school-week-even">Четная</td><td class="school-week-odd">Нечетная</td></tr></thead><tbody class="school-tbody"><tr class="school-row-0"><th colspan="2" rowspan="2" class="school-id-0">1</th><td colspan="2" rowspan="2"></td><td colspan="2" rowspan="2"></td><td colspan="2" rowspan="2"></td><td colspan="2" rowspan="2"></td><td colspan="2" rowspan="2" class="current-col school-col-4">Системы и сети (610ВЦ)</td><td colspan="2" rowspan="2"></td></tr><tr class="school-row-0"></tr><tr class="school-row-1"><th colspan="2" rowspan="2" class="school-id-1">2</th><td colspan="2" rowspan="2"></td><td colspan="2" rowspan="2"></td><td colspan="2" rowspan="2"></td><td colspan="2" rowspan="2"></td><td colspan="2" rowspan="1" class="current-col school-col-4">1п. Базы данных (610ВЦ)</td><td colspan="1" rowspan="2" class="school-col-5">1п. Базы данных (610ВЦ)</td><td colspan="1" rowspan="2" class="school-col-5">2п. Базы данных (610ВЦ)</td></tr><tr class="school-row-1"><td colspan="2" class="current-col school-col-4">2п. Английский (104)</td></tr><tr class="school-row-2"><th colspan="2" rowspan="2" class="school-id-2">3</th><td colspan="2" rowspan="2" class="school-col-0">Правовое обеспечение (610ВЦ)</td><td colspan="2" rowspan="2" class="school-col-1">Физра (Спорт-зал)</td><td colspan="2" rowspan="2" class="school-col-2">Правовое обеспечение (610ВЦ)</td><td colspan="2" rowspan="2"></td><td colspan="2" rowspan="2" class="current-col school-col-4">Базы данных (610ВЦ)</td><td colspan="1" rowspan="2" class="school-col-5">1п. Базы данных (610ВЦ)</td><td colspan="1" rowspan="2" class="school-col-5">2п. Базы данных (610ВЦ)</td></tr><tr class="school-row-2"></tr><tr class="school-row-3"><th colspan="2" rowspan="2" class="school-id-3">4</th><td colspan="2" rowspan="2" class="school-col-0">Системы и сети (610ВЦ)</td><td colspan="2" rowspan="2" class="school-col-1">WEB-design (69ВЦ)</td><td colspan="2" rowspan="2" class="school-col-2">Системы и сети (610ВЦ)</td><td colspan="1" rowspan="2" class="school-col-3">Экономика (610ВЦ)</td><td colspan="1" rowspan="2"></td><td colspan="2" rowspan="2"></td><td colspan="1" rowspan="2" class="school-col-5">2п. Базы данных (610ВЦ)</td><td colspan="1" rowspan="2" class="school-col-5">1п. Базы данных (610ВЦ)</td></tr><tr class="school-row-3"></tr><tr class="school-row-4"><th colspan="2" rowspan="2" class="school-id-4">5</th><td colspan="2" rowspan="1" class="school-col-0">1п. Английский (104)</td><td colspan="1" rowspan="1" class="school-col-1">1п. Системы и сети (610ВЦ)</td><td colspan="1" rowspan="1" class="school-col-1">1п. WEB-design (69ВЦ)</td><td colspan="2" rowspan="2" class="school-col-2">Экономика (610ВЦ)</td><td colspan="2" rowspan="2" class="school-col-3">Системы и сети (610ВЦ)</td><td colspan="2" rowspan="2"></td><td colspan="1" rowspan="2" class="school-col-5">2п. Системы и сети (610ВЦ)</td><td colspan="1" rowspan="2" class="school-col-5">1п. Базы данных (610ВЦ)</td></tr><tr class="school-row-4"><td colspan="2" class="school-col-0">2п. Базы данных (610ВЦ)</td><td colspan="1" class="school-col-1">2п. WEB-design (69ВЦ)</td><td colspan="1" rowspan="1" class="school-col-1">2п. Системы и сети (610ВЦ)</td></tr><tr class="school-row-5"><th colspan="2" rowspan="2" class="school-id-5">6</th><td colspan="2" rowspan="2"></td><td colspan="1" rowspan="2"></td><td colspan="1" rowspan="2" class="school-col-1">Базы данных (610ВЦ)</td><td colspan="2" rowspan="2" class="school-col-2">Базы данных (610ВЦ)</td><td colspan="2" rowspan="2" class="school-col-3">Базы данных (610ВЦ)</td><td colspan="2" rowspan="2"></td><td colspan="2" rowspan="2"></td></tr><tr class="school-row-5"></tr></tbody></table></div>
@endsection