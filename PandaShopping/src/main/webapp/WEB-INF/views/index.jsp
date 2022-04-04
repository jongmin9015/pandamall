<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://kit.fontawesome.com/3926510854.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="../css/reset.css">
    <link rel="stylesheet" href="../css/style.css">
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <title>panda</title>
</head>
<body>
    <div id="header">
    	<%@ include file="include/header.jsp"%>
    </div>
    <div class="slider_inner">
        <span class="slider_btn slider_btn_left"><i class="fa-solid fa-circle-chevron-left"></i></span>
        <span class="slider_btn slider_btn_right"><i class="fa-solid fa-circle-chevron-right"></i></span>
        <ul class="sliderList clear">
            <li>
                <a href="#">
                    <div class="slider_img_div"></div>
                </a>
                <!-- <img src="https://via.placeholder.com/1600x400" alt="slider"> -->
            </li>
            <li>
                <a href="#">
                    <div class="slider_img_div"></div>
                </a>
                <!-- <img src="https://via.placeholder.com/1600x400" alt="slider"> -->
            </li>
            <li>
                <a href="#">
                    <div class="slider_img_div"></div>
                </a>
                <!-- <img src="https://via.placeholder.com/1600x400" alt="slider"> -->
            </li>
            <li>
                <a href="#">
                    <div class="slider_img_div"></div>
                </a>
                <!-- <img src="https://via.placeholder.com/1600x400" alt="slider"> -->
            </li>
            <li>
                <a href="#">
                    <div class="slider_img_div"></div>
                </a>
                <!-- <img src="https://via.placeholder.com/1600x400" alt="slider"> -->
            </li>
        </ul>
        
    </div>
    <div id="wrap">
        
        <div class="main">
            
            <div class="index_main_content_div">
                <div class="index_subTit_div">
                    <h2 class="index_subTit">이번 신상품!</h2>
                    <span class="index_moreBtn">더보기</span>
                </div>
                <div class="index_content_goodsList_div">
                    <ul class="index_content_goodsList clear">
                        <li>
                            <a href="#">
                                <div class="index_goods_img_div"><img src="https://via.placeholder.com/250x300" alt="Goods"></div>
                            </a>
                            <div class="index_goods_exp_div">
                                <p class="clear">                                    
                                    <span class="index_goods_exp exp_name">[상품]상품명</span>
                                    <span class="index_goods_exp exp_price">50,000<span class="won">원</span></span>
                                    <span class="index_goods_exp exp_exp"> 상품 설명 간략한 설명 설명란</span>
                                </p>
                            </div>
                        </li>
                        <li>
                            <a href="#">
                                <div class="index_goods_img_div"><img src="https://via.placeholder.com/250x300" alt="Goods"></div>
                            </a>
                            <div class="index_goods_exp_div">
                                <p class="clear">                                    
                                    <span class="index_goods_exp exp_name">[상품]상품명</span>
                                    <span class="index_goods_exp exp_price">50,000<span class="won">원</span></span>
                                    <span class="index_goods_exp exp_exp"> 상품 설명 간략한 설명 설명란</span>
                                </p>
                            </div>
                        </li>
                        <li>
                            <a href="#">
                                <div class="index_goods_img_div"><img src="https://via.placeholder.com/250x300" alt="Goods"></div>
                            </a>
                            <div class="index_goods_exp_div">
                                <p class="clear">                                    
                                    <span class="index_goods_exp exp_name">[상품]상품명</span>
                                    <span class="index_goods_exp exp_price">50,000<span class="won">원</span></span>
                                    <span class="index_goods_exp exp_exp"> 상품 설명 간략한 설명 설명란</span>
                                </p>
                            </div>
                        </li>
                        <li>
                            <a href="#">
                                <div class="index_goods_img_div"><img src="https://via.placeholder.com/250x300" alt="Goods"></div>
                            </a>
                            <div class="index_goods_exp_div">
                                <p class="clear">                                    
                                    <span class="index_goods_exp exp_name">[상품]상품명</span>
                                    <span class="index_goods_exp exp_price">50,000<span class="won">원</span></span>
                                    <span class="index_goods_exp exp_exp"> 상품 설명 간략한 설명 설명란</span>
                                </p>
                            </div>
                        </li>
                        <li>
                            <a href="#">
                                <div class="index_goods_img_div"><img src="https://via.placeholder.com/250x300" alt="Goods"></div>
                            </a>
                            <div class="index_goods_exp_div">
                                <p class="clear">                                    
                                    <span class="index_goods_exp exp_name">[상품]상품명</span>
                                    <span class="index_goods_exp exp_price">50,000<span class="won">원</span></span>
                                    <span class="index_goods_exp exp_exp"> 상품 설명 간략한 설명 설명란</span>
                                </p>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="index_main_content_div">
                <div class="index_subTit_div">
                    <h2 class="index_subTit">인기상품!</h2>
                    <span class="index_moreBtn">더보기</span>
                </div>
                <div class="index_content_goodsList_div">
                    <ul class="index_content_goodsList  clear">
                        <li>
                            <a href="#">
                                <div class="index_goods_img_div"><img src="https://via.placeholder.com/250x300" alt="Goods"></div>
                            </a>
                            <div class="index_goods_exp_div">
                                <p class="clear">                                    
                                    <span class="index_goods_exp exp_name">[상품]상품명</span>
                                    <span class="index_goods_exp exp_price">50,000<span class="won">원</span></span>
                                    <span class="index_goods_exp exp_exp"> 상품 설명 간략한 설명 설명란</span>
                                </p>
                            </div>
                        </li>
                        <li>
                            <a href="#">
                                <div class="index_goods_img_div"><img src="https://via.placeholder.com/250x300" alt="Goods"></div>
                            </a>
                            <div class="index_goods_exp_div">
                                <p class="clear">                                    
                                    <span class="index_goods_exp exp_name">[상품]상품명</span>
                                    <span class="index_goods_exp exp_price">50,000<span class="won">원</span></span>
                                    <span class="index_goods_exp exp_exp"> 상품 설명 간략한 설명 설명란</span>
                                </p>
                            </div>
                        </li>
                        <li>
                            <a href="#">
                                <div class="index_goods_img_div"><img src="https://via.placeholder.com/250x300" alt="Goods"></div>
                            </a>
                            <div class="index_goods_exp_div">
                                <p class="clear">                                    
                                    <span class="index_goods_exp exp_name">[상품]상품명</span>
                                    <span class="index_goods_exp exp_price">50,000<span class="won">원</span></span>
                                    <span class="index_goods_exp exp_exp"> 상품 설명 간략한 설명 설명란</span>
                                </p>
                            </div>
                        </li>
                        <li>
                            <a href="#">
                                <div class="index_goods_img_div"><img src="https://via.placeholder.com/250x300" alt="Goods"></div>
                            </a>
                            <div class="index_goods_exp_div">
                                <p class="clear">                                    
                                    <span class="index_goods_exp exp_name">[상품]상품명</span>
                                    <span class="index_goods_exp exp_price">50,000<span class="won">원</span></span>
                                    <span class="index_goods_exp exp_exp"> 상품 설명 간략한 설명 설명란</span>
                                </p>
                            </div>
                        </li>
                        <li>
                            <a href="#">
                                <div class="index_goods_img_div"><img src="https://via.placeholder.com/250x300" alt="Goods"></div>
                            </a>
                            <div class="index_goods_exp_div">
                                <p class="clear">                                    
                                    <span class="index_goods_exp exp_name">[상품]상품명</span>
                                    <span class="index_goods_exp exp_price">50,000<span class="won">원</span></span>
                                    <span class="index_goods_exp exp_exp"> 상품 설명 간략한 설명 설명란</span>
                                </p>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="index_main_content_div">
                <div class="index_subTit_div">
                    <h2 class="index_subTit">쇼핑몰 추천!</h2>
                    <span class="index_moreBtn">더보기</span>
                </div>
                <div class="index_content_goodsList_div">
                    <ul class="index_content_goodsList  clear">
                        <li>
                            <a href="#">
                                <div class="index_goods_img_div"><img src="https://via.placeholder.com/250x300" alt="Goods"></div>
                            </a>
                            <div class="index_goods_exp_div">
                                <p class="clear">                                    
                                    <span class="index_goods_exp exp_name">[상품]상품명</span>
                                    <span class="index_goods_exp exp_price">50,000<span class="won">원</span></span>
                                    <span class="index_goods_exp exp_exp"> 상품 설명 간략한 설명 설명란</span>
                                </p>
                            </div>
                        </li>
                        <li>
                            <a href="#">
                                <div class="index_goods_img_div"><img src="https://via.placeholder.com/250x300" alt="Goods"></div>
                            </a>
                            <div class="index_goods_exp_div">
                                <p class="clear">                                    
                                    <span class="index_goods_exp exp_name">[상품]상품명</span>
                                    <span class="index_goods_exp exp_price">50,000<span class="won">원</span></span>
                                    <span class="index_goods_exp exp_exp"> 상품 설명 간략한 설명 설명란</span>
                                </p>
                            </div>
                        </li>
                        <li>
                            <a href="#">
                                <div class="index_goods_img_div"><img src="https://via.placeholder.com/250x300" alt="Goods"></div>
                            </a>
                            <div class="index_goods_exp_div">
                                <p class="clear">                                    
                                    <span class="index_goods_exp exp_name">[상품]상품명</span>
                                    <span class="index_goods_exp exp_price">50,000<span class="won">원</span></span>
                                    <span class="index_goods_exp exp_exp"> 상품 설명 간략한 설명 설명란</span>
                                </p>
                            </div>
                        </li>
                        <li>
                            <a href="#">
                                <div class="index_goods_img_div"><img src="https://via.placeholder.com/250x300" alt="Goods"></div>
                            </a>
                            <div class="index_goods_exp_div">
                                <p class="clear">                                    
                                    <span class="index_goods_exp exp_name">[상품]상품명</span>
                                    <span class="index_goods_exp exp_price">50,000<span class="won">원</span></span>
                                    <span class="index_goods_exp exp_exp"> 상품 설명 간략한 설명 설명란</span>
                                </p>
                            </div>
                        </li>
                        <li>
                            <a href="#">
                                <div class="index_goods_img_div"><img src="https://via.placeholder.com/250x300" alt="Goods"></div>
                            </a>
                            <div class="index_goods_exp_div">
                                <p class="clear">                                    
                                    <span class="index_goods_exp exp_name">[상품]상품명</span>
                                    <span class="index_goods_exp exp_price">50,000<span class="won">원</span></span>
                                    <span class="index_goods_exp exp_exp"> 상품 설명 간략한 설명 설명란</span>
                                </p>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div id="footer">
    	<%@ include file="include/footer.jsp"%>
    </div>
</body>
</html>
