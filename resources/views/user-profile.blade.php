@extends('layouts.main-layout')
@section('title')
    Профиль
@endsection

@section('content')
    <div class="container mt-4">
        <div class="row">
            <div class="col-6 col-sm-5 col-md-4 col-lg-3">
                <img src="../resources/img/avatar.jpg" class="avatar img-fluid rounded" alt="...">
                <button class="btn btn-primary mt-2 p-1 w-100">
                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-box-arrow-in-up" viewBox="0 0 16 16">
                        <path fill-rule="evenodd" d="M3.5 10a.5.5 0 0 1-.5-.5v-8a.5.5 0 0 1 .5-.5h9a.5.5 0 0 1 .5.5v8a.5.5 0 0 1-.5.5h-2a.5.5 0 0 0 0 1h2A1.5 1.5 0 0 0 14 9.5v-8A1.5 1.5 0 0 0 12.5 0h-9A1.5 1.5 0 0 0 2 1.5v8A1.5 1.5 0 0 0 3.5 11h2a.5.5 0 0 0 0-1h-2z"/>
                        <path fill-rule="evenodd" d="M7.646 4.146a.5.5 0 0 1 .708 0l3 3a.5.5 0 0 1-.708.708L8.5 5.707V14.5a.5.5 0 0 1-1 0V5.707L5.354 7.854a.5.5 0 1 1-.708-.708l3-3z"/>
                    </svg>
                    Загрузить аватар
                </button>
            </div>
            <div class="col-6 col-sm-3 col-md-4 col-lg-4 fs-5">
                <span class="d-block fw-bold mb-3 position-relative">
                    Иван Иваныч
                    <a href="#" class="ps-1">
                        <svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" fill="currentColor" class="bi bi-pencil-fill" viewBox="0 0 16 16">
                            <path d="M12.854.146a.5.5 0 0 0-.707 0L10.5 1.793 14.207 5.5l1.647-1.646a.5.5 0 0 0 0-.708l-3-3zm.646 6.061L9.793 2.5 3.293 9H3.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.207l6.5-6.5zm-7.468 7.468A.5.5 0 0 1 6 13.5V13h-.5a.5.5 0 0 1-.5-.5V12h-.5a.5.5 0 0 1-.5-.5V11h-.5a.5.5 0 0 1-.5-.5V10h-.5a.499.499 0 0 1-.175-.032l-.179.178a.5.5 0 0 0-.11.168l-2 5a.5.5 0 0 0 .65.65l5-2a.5.5 0 0 0 .168-.11l.178-.178z"/>
                        </svg>
                    </a>
                </span>
                <span class="d-block">Группа: <span class="group fw-bold">КС-981</span></span>
                <span class="d-block">Привилегия: <span class="role fw-bold">Админ</span></span>
            </div>
            <div class="col-12 col-sm-4 col-md-4 col-lg-5 mt-4 mt-sm-0 ps-sm-4 mx-auto">
                <div class="next-class-head text-center rounded-top">Напоминалка</div>
                <div class="next-class-content text-center rounded-bottom">
                    <span class="next-class-title d-block">Завтра в
                        <span class="next-class-time fw-bold fs-5">12:30</span>
                        <span class="next-class fw-bold d-block">Системы и сети</span>
                    </span>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-12 col-sm-auto text-center mt-3">
                <div class="btn-group" role="group" aria-label="Basic outlined example">
                    <a href="#" class="btn btn-outline-primary">Изменить расписание</a>
                    <a href="#" class="btn btn-outline-primary">Выдать роль</a>
                    <a href="#" class="btn btn-outline-primary">Добавить/удалить группу</a>
                </div>
            </div>
        </div>
    </div>
@endsection