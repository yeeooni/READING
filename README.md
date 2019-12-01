# :clipboard: ​Board Management (READING)

_2019년09월09월 02:01,구상을 끝으로 작성_ 

_부제 읽으며 생각_  

####  :computer:

 - tomcat 7.0
 - JDK 7 
 - mysql
 - git
 - exerd
 - eclipse(Jee 2019.06), eclipse(LUNA)

:family:

_김의연_ **(front-end)**



#### :page_with_curl:

- [ ] 회원가입을 기준으로 회원제, 비회원제로  나뉘어지며 서로 장단점이 존재합니다.
- [ ] 회원아이디는 이메일형식으로 적용되며, 추후 카카오톡으로 로그인할 수 있도록 개발합니다.
- [ ] 공공 API를 사용하여 취미를 공유하거나 발자취를 남길 수 있는 시스템을 구축합니다.
- [ ] 주변에 사용되고있는 블로그형식을 참고합니다. (Naver Blog)
- [x] 브랜치 전략을 우선합니다.
- [ ] 사용자 중심 액션에 알림톡을 설정합니다. 
  - [ ] 최초 회원가입 시
  - [ ] 회원탈퇴 시 
  - [ ] 글 업로드
  - [ ] 권한 설정

:memo:

###### Spring 기본 흐름, 주요 컴퍼넌트

User -> Web Browser (request) ->  <-(response)**DispatcherServlet**   

-> HandlerMapping -> HandlerAdapter ->  

Controller -> **ModelAndView** -> ViewResolver -> View -> Jsp

- DispatcherServlet  : 클라이언트의 요청을 받는다. 컨트롤러에게 클라이언트의 요청을 전달하고, 컨트롤러가 리턴한 결과값을 View에게 전달하여 알맞은 응답을 생성하도록 한다.
- HandlerMapping  :  클라이언트의 요청 URL을 어떤 컨트롤러가 처리할지 결정
- HandlerAdapter  : DispatcherServlet의 처리 요청을 변환하여 컨트롤러에게 전달하고 컨트롤러의 응답 결과를 DispatcherServlet이 요구하는 형식으로 변환, 웹 브라우저 캐시 등 설정 담당

#### :point_left:

1. server Etc
   - port : 80 / Web Modules Path : /
2. pom.xml
   - 의존 모듈
     - Servlet, Jsp	
     - Spring MVC module
     - Web test >> Jetty Server etc
       - Maven Project를 실행하기 위한 Jetty 플러그인 설정(이클립스에서 웹 서버를 실행할 경우 생략)
     - java-version 1.6 >> 1.8

- **dynamic web module 3.1 requires java 1.7 or newer in Maven Project**
  - project -> properties -> java compiler -> 1.8
  - project facet -> java 1.8
  - preferences -> java -> installed jres -> add
  - pom.xml -> maven-compiler-plugin -> 1.8
  - project facet  -> dynamic web module -> 3.1
  - ojdbc6.jar
    - properties (안에), dependencies (전에)
  - mybatis
  - spring-jdbc
  - ojdbc6
  - mybatis-spring

3. JRE System Library [JavaSE-1.6] >> [JavaSE-1.8]

4. web.xml

   - 서블릿 배포 기술자 DD(Deployment Descriptor)

- welcome-file-list > welcome-file 
  - encodingFilter
    - 서블릿/JSP 프로그래밍에서 웹 브러우저가 전송한 요청 파라미터를 올바르게 처리하려면, 알맞은 캐릭터 인코딩 지정

5. root-context.xml

   - Controller를 제외한 나머지 자원들을 제어할 수 있도록 component-scan 범위 지정

   - db.properties 설정

   - dataSource 설정

   - sqlSessionTemplete 설정

   - sqlSession 설정

   - transactionManager 설정

     

