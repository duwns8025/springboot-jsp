<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Spring Boot JSP Test</title>
    <style>
                body, html {
            margin: 0;
            padding: 0;
            font-family: 'Arial', sans-serif;
        }

        header {
            background-color: rgba(0, 0, 0, 0.7);
            position: fixed;
            width: 100%;
            top: 0;
            left: 0;
            z-index: 1000;
        }

        nav {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 1rem 2rem;
            color: white;
        }

        nav .logo {
            font-size: 1.5rem;
            font-weight: bold;
        }

        nav ul {
            list-style: none;
            display: flex;
            gap: 1.5rem;
            margin: 0;
            padding: 0;
        }

        nav ul li a {
            color: white;
            text-decoration: none;
            font-size: 1rem;
        }

        nav ul li a:hover {
            color: #ffcc00;
        }

        .hero {
            height: 100vh;
            background-image: url('https://source.unsplash.com/1600x900/?luxury,hotel');
            background-size: cover;
            background-position: center;
            position: relative;
        }

        .hero::after {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background-color: rgba(0, 0, 0, 0.5);
        }

        .hero-text {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            color: white;
            text-align: center;
        }

        .hero-text h1 {
            font-size: 3rem;
            margin-bottom: 1rem;
        }

        .hero-text p {
            font-size: 1.2rem;
            margin-bottom: 2rem;
        }

        .hero-text a {
            background-color: #ffcc00;
            color: black;
            padding: 0.8rem 2rem;
            text-decoration: none;
            font-weight: bold;
            border-radius: 5px;
        }

        .hero-text a:hover {
            background-color: #e6b800;
        }
    </style>
</head>
<body>
<header>
        <nav>
            <div class="logo">럭셔리 호텔 리뷰</div>
            <ul>
                <li><a href="#">홈</a></li>
                <li><a href="#">호텔 목록</a></li>
                <li><a href="#">리뷰</a></li>
                <li><a href="#">예약</a></li>
                <li><a href="#">문의하기</a></li>
            </ul>
        </nav>
    </header>

    <div class="hero">
        <div class="hero-text">
            <h1>세계 최고의 호텔 리뷰</h1>
            <p>럭셔리한 숙박 경험을 위한 최고의 선택을 도와드립니다.</p>
            <a href="#">자세히 보기</a>
        </div>
    </div>
</body>
</html>
