<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <meta name="csrf-token" content="{{ csrf_token() }}">
    <link rel="stylesheet" href="/css/bootstrap.css">
    <link rel="stylesheet" href="/vendor/fontawesome/css/all.css">
    <link rel="stylesheet" href="/css/style.css">
    <title>{{ $title }}</title>
</head>
<body>


        <!-- Sidebar -->
        @include('partials.topbar')
        <div class="row wrapper ">
            <div class="col">
                @include('partials.sidebar')
                <!-- Page Content -->
                <div id="content col-10">
                    @yield('content')
                </div>
            </div>
        </div>
    
       

    <script src="/js/bootstrap.bundle.js"></script>
    <script src="/js/jquery.js"></script>
    <script src="/js/script.js"></script>
</body>
</html>