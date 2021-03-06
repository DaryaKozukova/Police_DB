<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="infotag" uri="/WEB-INF/tag/infoTag.tld" %>
<html>
<head>
    <title>Asia</title>
    <style>
        <%@include file="/css/news.css"%>
    </style>

    <c:set var="language" value="${sessionScope.lang}"/>
    <fmt:setLocale value="${language}"/>
    <fmt:setBundle basename="resources.properties.text" var="local"/>
    <fmt:message bundle="${local}" key="back" var="back"/>
</head>
<body>

<div class="container">

    <p></p>
    <h4>police border security training supports female ASEAN officers</h4>
    <div class="contect_news">
        MANILA, Philippines – In response to the growing security threats posed by transnational crimes such as human
        trafficking and migrant smuggling in Southeast Asia, police conducted a training course to enhance border
        security in the region.The 10-day (23 July to 1 August) integrated border management course brought together 20
        female police and immigrati...
    </div>
    <span class="date">01 August 2018</span>

    <h4>Drugs worth USD 360 million seized in police-led operation</h4>
    <div class="contect_news">
        SINGAPORE – Illegal drugs worth an estimated USD 360 million were seized across the Asia-Pacific and Middle East
        regions in an police-coordinated operation.Targeting illicit drug trafficking, Operation Lionfish –
        Asia-Pacific saw some 390 drug seizures and led to the arrest of more than 300 people.Known cocaine trafficking
        routes from South America to t...
    </div>
    <span class="date">28 September 2017</span>

    <h4> police launches initiative to boost African security</h4>
    <div class="contect_news">
        SINGAPORE – Enhancing cooperation between law enforcement agencies against terror suspects and criminals
        travelling across Southeast Asia was the focus of a border operation conducted as part of police’s Project
        Sunbird.Operation Sunbird III (28 March to 5 April) involved police, immigration and maritime authorities from
        all 10 Association of Southeast...
    </div>
    <span class="date"> 18 May 2017</span>
    <h4>Suspected terrorist among 17 arrested during police operation in Southeast Asia</h4>
    <div class="contect_news">
        LYON, France– Tackling human trafficking and strengthening borders in the West Africa
        – Sahel region was the
        focus of
        two police training sessions in Mauritania and Senegal.The capacity building events (21 - 29 August 2017)
        aimed to
        provide frontline officers with the skills and knowledge required to more effectively curb human trafficking
        across the
        re...
    </div>
    <span class="date"> 20 September 2017</span>

    <h4> Alcohol tops list of EUR 230 million fake food and drink seizures in global operation</h4>
    <div class="contect_news">
        Nearly 26 million litres of fake alcohol has been seized in a&nbsp; joint
        police-Europol operation targeting
        fake food
        and drink around the world.In the sixth Operation Opson, which involved police, customs, national food
        regulatory
        authorities and partners from the private sector in&nbsp; 61 countries, counterfeit alcohol was the most
        seized
        product,
        f...
    </div>
    <span class="date"> 25 April 2017</span>

    <h4> More than 4,100 arrests in police-led operation targeting Asian illegal gambling networks</h4>
    <div class="contect_news">
        BANGKOK, Thailand - More than 4,100 people have been arrested and USD 13.6 million seized in two police-led
        operations across Asia targeting illegal gambling dens and websites during the Euro 2016 football
        tournament.During Operation SOGA VI (short for soccer gambling) nearly 4,000 raids were carried out across China
        – including Hong Kong and Macau – Fr...
    </div>
    <span class="date">10 September 2016</span>

</div>

<div style='position:fixed;bottom:0;left:0;
            background:lightgray;width:100%;'>
    <infotag:getinfo/>
</div>
<a href="/jsp/main/main.jsp">${back}</a>
</body>
</html>
