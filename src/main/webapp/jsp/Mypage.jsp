<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
        crossorigin="anonymous"></script>

    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>How To</title>
    <!--파피콘 삽입-->
    <link rel="shortcut icon" type="image/x-icon"
        href="https://img.icons8.com/external-flaticons-flat-flat-icons/512/external-wolf-vikings-flaticons-flat-flat-icons.png">
</head>

<body>
    <!--navbar-->
    <nav class="navbar navbar-expand-lg navbar-light border-bottom" >
        <div class="container-fluid">
            <a class="navbar-brand" href="#"><img src="../img/HOW TO-1.png" alt=""></a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse justify-content-center" id="navbarNav">
                <ul class="navbar-nav justify-content-center">
                    <li class="nav-item"><a class="nav-link" href="#">QnA</a></li>
                    <li class="nav-item"><a class="nav-link" href="#">커뮤니티</a></li>

                    <li class="nav-item dropdown"><a class="nav-link dropdown-toggle" href="#"
                            id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown"
                            aria-expanded="false">자료실</a>
                        <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                            <li><a class="dropdown-item" href="#">코드 공유</a></li>
                            <li><a class="dropdown-item" href="#">공지사항</a></li>
                            <li><a class="dropdown-item" href="#">About HOW TO</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
            <div>
                <ul class="navbar-nav">
                    <form class="d-flex">
                        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                        <button class="btn btn-outline-success" type="submit">Search</button>
                    </form>
                    <!--
                        유저 프로필사진과 닉네임 표시 예정 클릭하면 마이페이지로 이동하는 기능 추가하기
                    -->
                </ul>
            </div>
        </div>
    </nav>
    <!-- my page information -->
    <!--메인 틀-->
    <div class="container " style = "margin:50px;">
        <div class="row">
            <div class="col-3 border-end " id="MyAccount">
               <div>
                <h4>내 계정</h4>
                <!--추후 추가 계정 내용 미정-->
               </div>
            </div>
            <div class="col-3 ">
                <div>
                    <h4>회원정보</h4>
                    <div class="my-10 flex flex-col lg:flex-row">
                        <div class="flex-grow space-y-6">
                            <div>
                                <label for="username" class="block text-sm font-medium text-gray-700 dark:text-gray-300">이름</label>
                            </div>
                            <div>
                                <input type="text" id="username" class="block w-full appearance-none rounded-md border border-gray-500/30 px-3 py-2 text-sm placeholder-gray-500/80 shadow-sm focus:border-gray-500 focus:outline-none focus:ring-0 dark:bg-gray-500/20 sm:text-base" name="fullName">
                            </div>
                            <div>
                                <label for="username" class="block text-sm font-medium text-gray-700 dark:text-gray-300">닉네임</label>
                            </div>
                            <div>
                                <input type="text" id="nickname" class="block w-full appearance-none rounded-md border border-gray-500/30 px-3 py-2 text-sm placeholder-gray-500/80 shadow-sm focus:border-gray-500 focus:outline-none focus:ring-0 dark:bg-gray-500/20 sm:text-base" name="nickname">
                            </div>
                            <div>
                                <label for="username" class="block text-sm font-medium text-gray-700 dark:text-gray-300">비밀번호</label>
                            </div>
                            <div>
                                <input type="text" id="password" class="block w-full appearance-none rounded-md border border-gray-500/30 px-3 py-2 text-sm placeholder-gray-500/80 shadow-sm focus:border-gray-500 focus:outline-none focus:ring-0 dark:bg-gray-500/20 sm:text-base" name="password">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-6">
                <div>
                    <!--프로필 사진 추가하기-->
                </div>
            </div>
        </div>
    </div>
    </body>

</html>







