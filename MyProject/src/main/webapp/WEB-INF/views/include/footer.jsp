<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta
      name="viewport"
      content="width=device-width, initial-scale=1.0"
    />
    <title>Document</title>
    <style>
      html,
      body {
        height: 100%;
        margin: 0;
      }
      #wrap {
        width: 100%;
        height: 100%;
        margin: auto;
        position: relative;
      }

      #footer {
        width: 100%;
        height: 10rem;
        background: #eee;
        padding: 40px 0px;
        position: absolute;
        bottom: 0;
        margin: 5px 0px 0px 0px;
      }

      #footer .foot_guide {
        width: 900px;
        margin: auto;
      }
      #footer .foot_menu {
        overflow: hidden;
        padding-bottom: 20px;
        margin-left: 317px;
      }
      #footer .foot_menu li {
        display: inline-block;
        padding: 0 10px;
        border-left: 1px solid #999;
      }
      .foot_guide {
        width: 900px;
        margin: auto;
      }

      .foot_menu {
        overflow: hidden;
        margin-left: 267px;
      }
      .foot_menu li {
        display: inline-block;
        padding: 0 10px;
        border-left: 1px solid #999;
      }

      .foot_menu li:first-child {
        border-left: none;
        padding-left: 0;
      }
      .foot_menu li a {
        color: #777;
        font-size: 12px;
        font-weight: bold;
      }
      .foot_menu li a:hover {
        color: #ff4f00;
      }

      .addr {
        font-size: 12px;
        color: #777;

        width: 300px;
        margin-left: auto;
        margin-right: auto;
      }
      .copyright {
        font-size: 11px;
        margin-left: auto;
      }

      .middle {
        width: 300px;
        text-align: center;
        margin-left: auto;
        margin-right: auto;
        margin-top: 0;
      }
    </style>
  </head>
  <!--  footer 영역  -->
  <body>
    <footer id="footer">
      <div class="foot_guide">
        <ul class="foot_menu">
          <li><a href="#">개인정보처리방침</a></li>
          <li><a href="#">제휴문의</a></li>
          <li><a href="#">광고문의</a></li>
        </ul>
        <p class="addr middle">서울특별시 마포구 백범로 23 대표이사: 김준혁</p>
        <p class="copyright middle">Copyright (c) 2023 ICT인재개발 교육원</p>
      </div>
    </footer>
  </body>
</html>
