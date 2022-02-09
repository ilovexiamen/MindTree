<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1642993679139" ID="ID_1686094342" MODIFIED="1642993742895" TEXT="Esp32 Learning">
<node CREATED="1642993745474" ID="ID_950658622" MODIFIED="1642993763559" POSITION="right" TEXT="tutorial">
<node CREATED="1642993764684" ID="ID_798004779" MODIFIED="1643015757045" TEXT="1&#x3001;&#x901a;&#x8fc7;esp32&#x5411;&#x670d;&#x52a1;&#x7aef;&#x53d1;&#x9001;&#x6d88;&#x606f;">
<node CREATED="1642993817372" ID="ID_482949856" MODIFIED="1644229860909" TEXT="&#x5de5;&#x5177;">
<node CREATED="1642993825071" ID="ID_643014497" MODIFIED="1642993842384" TEXT="vscode+platformIO"/>
<node CREATED="1642993843764" ID="ID_802097359" MODIFIED="1642993894947" TEXT="ESPAsyncWebServer Libraries"/>
<node CREATED="1642993901977" ID="ID_680098790" MODIFIED="1642993909221" TEXT="ESP32"/>
</node>
<node CREATED="1643016393275" ID="ID_726027556" MODIFIED="1643016408980" TEXT="lib">
<node CREATED="1643016410118" ID="ID_1289955788" MODIFIED="1643016420432" TEXT="Arduino.h"/>
<node CREATED="1643016422975" ID="ID_97597407" MODIFIED="1643016435658" TEXT="WiFi.h"/>
<node CREATED="1643016437376" ID="ID_1787206462" MODIFIED="1643016445931" TEXT="AsyncTCP.h"/>
<node CREATED="1643016456750" ID="ID_17755954" MODIFIED="1643016480908" TEXT="ESPAsyncWebServer.h"/>
</node>
<node CREATED="1643016490490" ID="ID_1878228164" MODIFIED="1643016547119" TEXT="step">
<node CREATED="1643016547983" ID="ID_143198579" MODIFIED="1643016588295" TEXT="first">
<node CREATED="1643016589168" ID="ID_1828404364" MODIFIED="1643016596933" TEXT="setup(){}">
<node CREATED="1643016598136" ID="ID_191962053" MODIFIED="1643016630958" TEXT="Serial.begin(115200);//&#x6ce2;&#x7279;&#x7387;&#x521d;&#x59cb;&#x5316;"/>
<node CREATED="1643016636152" ID="ID_1135280024" MODIFIED="1643017517865" TEXT="WiFi.mode(str);">
<node CREATED="1643017519086" ID="ID_822774203" MODIFIED="1643017521438" TEXT="str=">
<node CREATED="1643017522415" ID="ID_956661118" MODIFIED="1643017527964" TEXT="WIFI_STA">
<node CREATED="1643017562192" ID="ID_1306545847" MODIFIED="1643017735863" TEXT="&#x57fa;&#x7ad9;&#xff08;&#x53d1;&#x5c04;&#x7aef;&#xff09;&#xff1a;ESP32&#x5411;&#xff08;Access Point&#xff09;&#x63a5;&#x5165;&#x70b9;&#x94fe;&#x63a5;"/>
</node>
<node CREATED="1643017528305" ID="ID_513538092" MODIFIED="1643017532163" TEXT="WIFI_AP">
<node CREATED="1643017587125" ID="ID_1318041456" MODIFIED="1643017762164" TEXT="ESP32&#x4f5c;&#x4e3a;&#x63a5;&#x5165;&#x70b9;&#x63a5;&#x6536;"/>
</node>
<node CREATED="1643017532567" ID="ID_524364814" MODIFIED="1643017537274" TEXT="WIFI_STA_AP">
<node CREATED="1643017616998" ID="ID_736675218" MODIFIED="1643017661126" TEXT="&#x63a5;&#x53d7;&#x70b9;&#x548c;&#x57fa;&#x7ad9;&#x8fde;&#x63a5;&#x5230;&#x5176;&#x4ed6;&#x7684;&#x63a5;&#x53d7;&#x70b9;"/>
</node>
</node>
<node CREATED="1643017673231" ID="ID_114626766" MODIFIED="1643017674139" TEXT="https://randomnerdtutorials.com/esp32-useful-wi-fi-functions-arduino/"/>
</node>
<node CREATED="1643018195097" ID="ID_11119952" MODIFIED="1643018500557" TEXT="WiFi.begin(ssid,passwd);">
<node CREATED="1643018232217" ID="ID_1354611810" MODIFIED="1643018255791" TEXT="char* ssid=&quot;&quot;;"/>
<node CREATED="1643018269801" ID="ID_1007313492" MODIFIED="1643018284030" TEXT="char* passwd=&quot;&quot;"/>
<node CREATED="1643018296509" ID="ID_727566191" MODIFIED="1643018328631" TEXT="ssid&#x4e3a;&#x63a5;&#x5165;&#x70b9;&#x540d;&#x5b57; passwd&#x4e3a;&#x63a5;&#x5165;&#x70b9;&#x5bc6;&#x7801;"/>
</node>
<node CREATED="1643018345647" ID="ID_1333258581" MODIFIED="1643018532521" TEXT="WiFi.setHostname(str);">
<node CREATED="1643018492868" ID="ID_1764026646" MODIFIED="1643018514669" TEXT="exp">
<node CREATED="1643018519718" ID="ID_237966773" MODIFIED="1643018561981" TEXT="WiFi.setHostname(&quot;_ESP32_MAIN&quot;.c_str());"/>
</node>
<node CREATED="1643018563724" ID="ID_965424059" MODIFIED="1643018588958" TEXT="&#x6539;&#x53d8;Esp32&#x7684;ssid"/>
</node>
<node CREATED="1643018746887" ID="ID_1610447127" MODIFIED="1643018763082" TEXT="WiFi.status()">
<node CREATED="1643018766972" ID="ID_1559061839" MODIFIED="1643018774008" TEXT="return">
<node CREATED="1643018774919" ID="ID_1393225155" MODIFIED="1643018783645" TEXT="value">
<node CREATED="1643018788208" ID="ID_1233992145" MODIFIED="1643018790008" TEXT="0">
<node COLOR="#6666ff" CREATED="1643018970902" ID="ID_1862902546" MODIFIED="1643019019443" TEXT="WL_IDLE_STATUS">
<node CREATED="1643018804870" ID="ID_1089814510" MODIFIED="1643018931596" TEXT="temporary status assigned when WiFi.begin() is called //&#x5f53;WiFIi.begin()&#x88ab;&#x8c03;&#x7528;&#x65f6;&#x5019;&#x6682;&#x65f6;&#x72b6;&#x6001;&#x5206;&#x914d;"/>
</node>
</node>
<node CREATED="1643018790388" ID="ID_38291588" MODIFIED="1643018791534" TEXT="1">
<node COLOR="#6666ff" CREATED="1643018983540" ID="ID_1953216357" MODIFIED="1643019046472" TEXT="WL_NO_SSID_AVAIL">
<node CREATED="1643018939484" ID="ID_1323812608" MODIFIED="1643018967309" TEXT="&#x5f53;SSID&#x4e0d;&#x80fd;&#x7528;"/>
</node>
</node>
<node CREATED="1643018792213" ID="ID_1358484985" MODIFIED="1643018792933" TEXT="2">
<node COLOR="#6666ff" CREATED="1643019049198" ID="ID_324008236" MODIFIED="1643019108102" TEXT="WL_SCAN_COMPLETE">
<node CREATED="1643019062895" ID="ID_480325237" MODIFIED="1643019100583" TEXT="&#x5bfb;&#x627e;&#x7f51;&#x7edc;&#x7684;&#x65b9;&#x5f0f;&#x5df2;&#x7ecf;&#x5b8c;&#x6210;"/>
</node>
</node>
<node CREATED="1643018793450" ID="ID_111601441" MODIFIED="1643018794294" TEXT="3">
<node COLOR="#6666ff" CREATED="1643019110333" ID="ID_1151768413" MODIFIED="1643019154382" TEXT="WL_CONNECTED">
<node CREATED="1643019129547" ID="ID_807662421" MODIFIED="1643019149511" TEXT="&#x5df2;&#x7ecf;&#x8fde;&#x63a5;"/>
</node>
</node>
<node CREATED="1643018795264" ID="ID_1713788223" MODIFIED="1643018795959" TEXT="4">
<node COLOR="#6666ff" CREATED="1643019156572" ID="ID_604853674" MODIFIED="1643019211057" TEXT="WL_CONNECT_FAILED">
<node CREATED="1643019171600" ID="ID_1872775941" MODIFIED="1643019202999" TEXT="&#x5f53;&#x6240;&#x6709;&#x7684;&#x8fde;&#x63a5;&#x65b9;&#x5f0f;&#x4e0d;&#x7ba1;&#x7528;"/>
</node>
</node>
<node CREATED="1643018800050" ID="ID_1132528048" MODIFIED="1643018800521" TEXT="5">
<node COLOR="#6666ff" CREATED="1643019215794" ID="ID_1141060126" MODIFIED="1643019251149" TEXT="WL_CONNECTION_LOST">
<node CREATED="1643019231636" ID="ID_974373426" MODIFIED="1643019244998" TEXT="&#x5f53;&#x94fe;&#x63a5;&#x4e22;&#x5931;&#x7684;&#x65f6;&#x5019;"/>
</node>
</node>
<node CREATED="1643018801713" ID="ID_1766012758" MODIFIED="1643018802183" TEXT="6">
<node COLOR="#6666ff" CREATED="1643019254346" ID="ID_1260008196" MODIFIED="1643019277493" TEXT="WL_DISCONNECTED">
<node CREATED="1643019279700" ID="ID_772298268" MODIFIED="1643019308610" TEXT="&#x5f53;&#x79bb;&#x5f00;&#x7f51;&#x7edc;&#x7684;&#x65f6;&#x5019;"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1643019345555" ID="ID_174463875" MODIFIED="1643019358900" TEXT="WiFI.localIP()">
<node CREATED="1643019370775" ID="ID_433343734" MODIFIED="1643019390699" TEXT="&#x8f93;&#x51fa;ESP32&#x7684;&#x672c;&#x5730;&#x5730;&#x5740;"/>
</node>
<node CREATED="1643020158121" ID="ID_582720826" MODIFIED="1643020189199" TEXT="class AsyncWebServer()">
<node CREATED="1643020172467" ID="ID_469334130" MODIFIED="1643020197265" TEXT=" AsyncWebServer(uint16_t port);">
<node CREATED="1643020321257" ID="ID_226684547" MODIFIED="1643020322942" TEXT="exp">
<node CREATED="1643020323972" ID="ID_311717592" MODIFIED="1643020368667" TEXT="AsyncWebServer server(1024);">
<node CREATED="1643020449526" ID="ID_503154955" MODIFIED="1643020480993" TEXT="ip&#x5730;&#x5740;&#x540e;&#x7684;&#x7aef;&#x53e3;&#x53f7;&#x6ca1;&#x6709;&#x5c31;&#x9ed8;&#x8ba4;&#x4e3a;80"/>
</node>
</node>
</node>
<node CREATED="1643020505473" ID="ID_1698638388" MODIFIED="1643020525369" TEXT="AsyncWebServer server;">
<node CREATED="1643020526464" ID="ID_23317160" MODIFIED="1643031021882" TEXT=" server.on(&quot;/&quot;, HTTP_GET, [](AsyncWebServerRequest *request){     request-&gt;send_P(200, &quot;text/html&quot;, index_html);   });">
<node CREATED="1643021368912" ID="ID_59009389" MODIFIED="1643021372599" TEXT="&quot;/&quot;"/>
<node CREATED="1643021373291" ID="ID_63413188" MODIFIED="1643021377724" TEXT="HTTP_GET">
<node CREATED="1643023259709" ID="ID_471253255" MODIFIED="1643023304761" TEXT="&#x5411;Web&#x53d1;&#x9001;&#x8bf7;&#x6c42;"/>
</node>
<node CREATED="1643021378065" ID="ID_1233988328" MODIFIED="1643021408426" TEXT="[]AsyncWebServerRequest *request">
<node CREATED="1643026174670" ID="ID_1928100228" MODIFIED="1643026193152" TEXT="request-&gt;send_P()">
<node CREATED="1643026166668" ID="ID_827930115" MODIFIED="1643026170929" TEXT="Send large webpage from PROGMEM"/>
<node CREATED="1643026282207" ID="ID_1176942946" MODIFIED="1643026312190" TEXT="&#x4ece;&#x5185;&#x5b58;&#x91cc;&#x53d1;&#x9001;&#x5927;&#x91cf;&#x7f51;&#x9875;&#x4fe1;&#x606f;"/>
<node CREATED="1643076450920" ID="ID_477522336" MODIFIED="1643076452320" TEXT="exp">
<node CREATED="1643076452862" ID="ID_1938662526" MODIFIED="1643076462132" TEXT="request-&gt;send_P(200, &quot;text/html&quot;, index_html);">
<node CREATED="1643076471605" ID="ID_1780835809" MODIFIED="1643076474444" TEXT="200"/>
<node CREATED="1643076475849" ID="ID_1472248393" MODIFIED="1643076483132" TEXT="&#x201c;text/html&#x201d;"/>
<node CREATED="1643076483751" ID="ID_538551859" MODIFIED="1643076489119" TEXT="index_html">
<node CREATED="1643076490067" ID="ID_1963216490" MODIFIED="1643076966746" TEXT="html&#x5185;&#x5bb9;"/>
</node>
</node>
</node>
</node>
<node CREATED="1643076503038" ID="ID_133656233" MODIFIED="1643076519232" TEXT="request-&gt;hasParam()">
<node CREATED="1643076520555" ID="ID_1946951847" MODIFIED="1643077230074" TEXT="exp">
<node CREATED="1643077242035" ID="ID_1739378735" MODIFIED="1643077244261" TEXT="if(request-&gt;hasParam(&quot;download&quot;))">
<node CREATED="1643077245097" ID="ID_1704176703" MODIFIED="1643077253677" TEXT="//Check if GET parameter exists"/>
</node>
</node>
</node>
<node CREATED="1643077282817" ID="ID_626407940" MODIFIED="1643079829918" TEXT="request-&gt;getParam()-&gt;value();">
<node CREATED="1643079832556" ID="ID_465220288" MODIFIED="1643079834374" TEXT="exp">
<node CREATED="1643079856162" ID="ID_715265212" MODIFIED="1643079857888" TEXT="inputMessage = request-&gt;getParam(PARAM_INPUT_1)-&gt;value();">
<node CREATED="1643079804702" ID="ID_1500432773" MODIFIED="1643079821249" TEXT="esp32&#x83b7;&#x53d6;&#x8f93;&#x5165;&#x6846;&#x4e2d;&#x7684;&#x6570;&#x636e;"/>
</node>
</node>
</node>
<node CREATED="1643079995769" ID="ID_188193352" MODIFIED="1643080008350" TEXT="request-&gt;send();">
<node CREATED="1643080010489" ID="ID_1901036261" MODIFIED="1643080012650" TEXT="exp">
<node CREATED="1643080013714" ID="ID_1626646553" MODIFIED="1643080025226" TEXT="request-&gt;send(200, &quot;text/html&quot;, &quot;HTTP GET request sent to your ESP on input field (&quot;                                  + inputParam + &quot;) with value: &quot; + inputMessage +                                 &quot;&lt;br&gt;&lt;a href=\&quot;/\&quot;&gt;Return to Home Page&lt;/a&gt;&quot;);">
<node CREATED="1643080029876" ID="ID_1944438013" MODIFIED="1643080040426" TEXT="esp&#x53d1;&#x9001;&#x6570;&#x636e;"/>
</node>
</node>
</node>
</node>
<node CREATED="1643030979735" ID="ID_1514886265" MODIFIED="1643031007555" TEXT="  // Send a GET request to &lt;IP&gt;/?message=&lt;message&gt;"/>
</node>
<node CREATED="1643021192915" ID="ID_188476130" MODIFIED="1643021446864" TEXT="//WebServer.cpp&#xa;AsyncCallbackWebHandler&amp; AsyncWebServer::on(const char* uri, WebRequestMethodComposite method, ArRequestHandlerFunction onRequest){   &#xa;&#x9;AsyncCallbackWebHandler* handler = new AsyncCallbackWebHandler();   &#xa;&#x9;handler-&gt;setUri(uri);   handler-&gt;setMethod(method);   &#xa;&#x9;handler-&gt;onRequest(onRequest);  &#xa;&#x9;addHandler(handler);   &#xa;&#x9;return *handler; &#xa;} ">
<node CREATED="1643030531296" ID="ID_1235814066" MODIFIED="1643030536715" TEXT="uri"/>
<node CREATED="1643030537370" ID="ID_217457658" MODIFIED="1643030540515" TEXT="method"/>
<node CREATED="1643030540882" ID="ID_650061426" MODIFIED="1643030551429" TEXT="onrequest"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1643080079094" ID="ID_1623476364" MODIFIED="1643200871257" TEXT="2&#x3001;&#x5b58;&#x50a8;&#x6570;&#x636e;&#x4e8e;SPIFFS">
<node CREATED="1643080301750" FOLDED="true" ID="ID_230042265" MODIFIED="1644229780156">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#24037;&#20855;
    </p>
  </body>
</html></richcontent>
<node CREATED="1643080310701" ID="ID_932990900" MODIFIED="1643080326740" TEXT="vscode+platformIO"/>
<node CREATED="1643080339433" ID="ID_369018513" MODIFIED="1643080341241" TEXT="ESPAsyncWebServer Libraries"/>
<node CREATED="1643080393947" ID="ID_798112191" MODIFIED="1643080395103" TEXT="ESP32&#xa0;"/>
</node>
<node CREATED="1643080428321" ID="ID_656937718" MODIFIED="1643080431953" TEXT="lib">
<node CREATED="1643080432673" ID="ID_226698935" MODIFIED="1643080468977" TEXT="Ardunio.h"/>
<node CREATED="1643080453270" ID="ID_1300946235" MODIFIED="1643080498955" TEXT="WiFi.h"/>
<node CREATED="1643080499511" ID="ID_1311634132" MODIFIED="1643080509578" TEXT="AsyncTCP.h"/>
<node CREATED="1643080510108" ID="ID_350078999" MODIFIED="1643080519692" TEXT="SPIFFS.h"/>
<node CREATED="1643080521784" ID="ID_141034611" MODIFIED="1643080532666" TEXT="ESPAsyncWebServer.h"/>
</node>
<node CREATED="1643082428370" ID="ID_1789417026" MODIFIED="1643082435814" TEXT="step">
<node CREATED="1643082436689" ID="ID_537898523" MODIFIED="1643082443676" TEXT="first">
<node CREATED="1643082444901" ID="ID_188981195" MODIFIED="1643082472689" TEXT="create read and write SPIFFS function">
<node CREATED="1643082474101" ID="ID_957363061" MODIFIED="1643084937402" TEXT="readFile(fs::FS &amp;fs,const char * path)">
<node CREATED="1643084939665" ID="ID_1176607586" MODIFIED="1643085121238" TEXT="fs">
<node CREATED="1643084947525" ID="ID_1502079889" MODIFIED="1643085032228" TEXT="class FS&#x7684;&#x65b9;&#x6cd5;">
<node CREATED="1643085176001" ID="ID_1527015312" MODIFIED="1643085185579" TEXT="fs.open()">
<node CREATED="1643085222672" ID="ID_524387575" MODIFIED="1643085223853" TEXT="exp">
<node CREATED="1643085224776" ID="ID_1220595552" MODIFIED="1643085232369" TEXT="File file = fs.open(path, &quot;r&quot;);">
<node CREATED="1643085186966" ID="ID_179549258" MODIFIED="1643085245367" TEXT="&#x6253;&#x5f00;path&#x6587;&#x4ef6;&#x8def;&#x5f84;"/>
</node>
</node>
<node CREATED="1643085214597" ID="ID_124594994" MODIFIED="1643085215754" TEXT=" File open(const char* path, const char* mode = FILE_READ);">
<node CREATED="1643085305428" ID="ID_1878258533" MODIFIED="1643085309354" TEXT="path">
<node CREATED="1643085310803" ID="ID_884602657" MODIFIED="1643085313841" TEXT="&#x6587;&#x4ef6;&#x8def;&#x5f84;"/>
</node>
<node CREATED="1643085315073" ID="ID_1993815601" MODIFIED="1643085319729" TEXT="mode">
<node CREATED="1643085320553" ID="ID_1913802145" MODIFIED="1643085346641" TEXT="&#x6587;&#x4ef6;&#x7c7b;&#x578b;&#xff08;mode =&#xff08;&quot;r&quot;, &quot;w&quot;, &quot;a&quot;, &quot;r+&quot;, &quot;w+&quot;, &quot;a+&quot;&#x4e2d;&#x7684;&#x4efb;&#x610f;&#x4e00;&#x4e2a;&#xff09;&#xff09;"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1643085123096" ID="ID_1623104979" MODIFIED="1643085124702" TEXT="path">
<node CREATED="1643085125564" ID="ID_265151186" MODIFIED="1643085129678" TEXT="&#x6587;&#x4ef6;&#x8def;&#x5f84;"/>
</node>
</node>
<node CREATED="1643086177916" ID="ID_1046880387" MODIFIED="1643086289982" TEXT="String readFile(fs::FS &amp;fs, const char * path){   &#xa;&#x9;Serial.printf(&quot;Reading file: %s\r\n&quot;, path);   &#xa;&#x9;File file = fs.open(path, &quot;r&quot;);   &#xa;&#x9;if(!file || file.isDirectory()){     &#xa;&#x9;&#x9;Serial.println(&quot;- empty file or failed to open file&quot;);     &#xa;&#x9;&#x9;return String();   &#xa;&#x9;}   &#xa;&#x9;Serial.println(&quot;- read from file:&quot;);   &#xa;&#x9;String fileContent;   &#xa;&#x9;while(file.available()){     &#xa;&#x9;&#x9;fileContent+=String((char)file.read());   &#xa;&#x9;}   &#xa;&#x9;file.close();   &#xa;&#x9;Serial.println(fileContent);   &#xa;&#x9;return fileContent; &#xa;}"/>
</node>
</node>
<node CREATED="1643086730095" ID="ID_584475595" MODIFIED="1643086732911" TEXT="second">
<node CREATED="1643086733848" ID="ID_41719751" MODIFIED="1643086751799" TEXT="create write SPIFFS function">
<node CREATED="1643086789088" ID="ID_399035571" MODIFIED="1643086790514" TEXT=" writeFile(fs::FS &amp;fs, const char * path, const char * message)">
<node CREATED="1643086792486" ID="ID_237559997" MODIFIED="1643086795239" TEXT="fs">
<node CREATED="1643086796512" ID="ID_513022955" MODIFIED="1643086799239" TEXT="&#x540c;&#x4e0a;"/>
</node>
<node CREATED="1643086802818" ID="ID_1235504927" MODIFIED="1643086806012" TEXT="path">
<node CREATED="1643086807388" ID="ID_1308170569" MODIFIED="1643086836412" TEXT="&#x6587;&#x4ef6;&#x8def;&#x5f84;&#xff0c;&#x540c;&#x4e0a;"/>
</node>
<node CREATED="1643086817055" ID="ID_760010883" MODIFIED="1643086822825" TEXT="message">
<node CREATED="1643086823549" ID="ID_134616214" MODIFIED="1643086826163" TEXT="&#x6587;&#x4ef6;&#x4fe1;&#x606f;"/>
</node>
</node>
<node CREATED="1643086830508" ID="ID_874716075" MODIFIED="1643118379580" TEXT="void writeFile(fs::FS &amp;fs, const char * path, const char * message){   &#xa;&#x9;Serial.printf(&quot;Writing file: %s\r\n&quot;, path);   &#xa;&#x9;File file = fs.open(path, &quot;w&quot;);   //exp spiffs.open(/inputString.txt,&quot;w&quot;);&#xa;&#x9;if(!file){     &#xa;&#x9;&#x9;Serial.println(&quot;- failed to open file for writing&quot;);     &#xa;&#x9;&#x9;return;   &#xa;&#x9;}   &#xa;&#x9;if(file.print(message)){     &#xa;&#x9;&#x9;Serial.println(&quot;- file written&quot;);   &#xa;&#x9;} else {     &#xa;&#x9;&#x9;Serial.println(&quot;- write failed&quot;);   } &#xa;&#x9;}"/>
<node CREATED="1643118126826" ID="ID_126628751" MODIFIED="1643118572576" TEXT="String processor(const String&amp; var){      &#xa;&#x9;if(var == &quot;inputString&quot;){     &#xa;&#x9;&#x9;return readFile(SPIFFS, &quot;/inputString.txt&quot;);   &#xa;&#x9;}else if(var == &quot;inputInt&quot;){     &#xa;&#x9;&#x9;return readFile(SPIFFS, &quot;/inputInt.txt&quot;);   &#xa;&#x9;}else if(var == &quot;inputFloat&quot;){     &#xa;&#x9;&#x9;return readFile(SPIFFS, &quot;/inputFloat.txt&quot;);   &#xa;&#x9;}   &#xa;&#x9;return String(); &#xa;}"/>
</node>
</node>
<node CREATED="1643087404470" ID="ID_1037837118" MODIFIED="1643087408416" TEXT="third">
<node CREATED="1643087409390" ID="ID_958148882" MODIFIED="1643087525148" TEXT="setup(){}">
<node CREATED="1643094430849" ID="ID_1071665483" MODIFIED="1643118116196" TEXT=" server.on(&quot;/&quot;, HTTP_GET, [](AsyncWebServerRequest *request){&#xa;    request-&gt;send_P(200, &quot;text/html&quot;, index_html, processor);&#xa;  });//processor&#x662f;&#x7528;&#x6765;&#x67e5;&#x627e;spiffs&#x91cc;&#x9762;&#x662f;&#x4e0d;&#x662f;&#x8fd8;&#x6709;&#x6587;&#x4ef6;&#x7684;">
<node CREATED="1643094436353" ID="ID_1282776835" MODIFIED="1643094441694" TEXT="&#x540c;&#x4e0a;"/>
</node>
<node CREATED="1643094843962" ID="ID_508298573" MODIFIED="1643117472631">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      server.on(&quot;/get_inter&quot;, HTTP_GET, [] (AsyncWebServerRequest *request)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;String inputMessage;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;if (request-&gt;hasParam(PARAM_STRING)) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;inputMessage = request-&gt;getParam(PARAM_STRING)-&gt;value();//&#25910;&#21040;&#23458;&#25143;&#31471;&#32473;esp32&#21457;&#36865;&#30340;&#22238;&#24212;&#20449;&#24687;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;writeFile(SPIFFS, &quot;/inputString.txt&quot;, inputMessage.c_str());//esp32&#23558;&#20449;&#24687;&#20889;&#20837;&#21040;SPIFFS&#65288;&#23567;&#23884;&#20837;&#24335;&#30446;&#26631;&#65289;&#24403;&#20013;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;} else if (request-&gt;hasParam(PARAM_INT)) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;inputMessage = request-&gt;getParam(PARAM_INT)-&gt;value();
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;writeFile(SPIFFS, &quot;/inputInt.txt&quot;, inputMessage.c_str());
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;} else if (request-&gt;hasParam(PARAM_FLOAT)) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;inputMessage = request-&gt;getParam(PARAM_FLOAT)-&gt;value();
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;writeFile(SPIFFS, &quot;/inputFloat.txt&quot;, inputMessage.c_str());
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;} else {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;inputMessage = &quot;No message sent&quot;;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;} Serial.println(inputMessage); printf(&quot;server print inputMessage ^^^^^^&quot;);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;request-&gt;send(200, &quot;text/text&quot;, inputMessage);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;});
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;server.onNotFound(notFound);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;server.begin();
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
  </body>
</html></richcontent>
<node CREATED="1643095449559" ID="ID_1772604272" MODIFIED="1643095539247" TEXT="&#x83b7;&#x53d6;&#x5230;&#x4fe1;&#x606f;&#x4e4b;&#x540e;&#xff0c;&#x5224;&#x65ad;&#x662f;&#x4ec0;&#x4e48;&#x7c7b;&#x578b;&#x7684;&#x6570;&#x636e;&#xff0c;&#x7136;&#x540e;&#x5199;&#x5165;&#x5230;&#x5bf9;&#x5e94;&#x6570;&#x636e;"/>
</node>
</node>
</node>
<node CREATED="1643117626800" ID="ID_1444120183" MODIFIED="1643117630268" TEXT="forth">
<node CREATED="1643117631803" ID="ID_280183412" MODIFIED="1643117637368" TEXT="loop(){}">
<node CREATED="1643117638467" ID="ID_273972971" MODIFIED="1643117736216" TEXT="void loop() {    &#xa;&#x9;String yourInputString = readFile(SPIFFS, &quot;/inputString.txt&quot;);   &#x9;&#x9;&#x9;&#xa;&#x9;Serial.print(&quot;*** Your inputString: &quot;);   &#xa;&#x9;Serial.println(yourInputString);      &#xa;&#x9;int yourInputInt = readFile(SPIFFS, &quot;/inputInt.txt&quot;).toInt();   &#xa;&#x9;Serial.print(&quot;*** Your inputInt: &quot;);   &#xa;&#x9;Serial.println(yourInputInt);      &#xa;&#x9;float yourInputFloat = readFile(SPIFFS, &quot;/inputFloat.txt&quot;).toFloat();&#x9;   &#x9;&#xa;&#x9;Serial.print(&quot;*** Your inputFloat: &quot;);   &#xa;&#x9;Serial.println(yourInputFloat);   &#xa;&#x9;Serial.print(counter);   &#xa;&#x9;counter++;   &#xa;&#x9;delay(7000); &#xa;&#x9;}"/>
</node>
</node>
</node>
</node>
<node CREATED="1643200872334" ID="ID_1034042639" MODIFIED="1643200901091" TEXT="3&#x3001;esp32&#x4f5c;&#x4e3a;&#x65e0;&#x7ebf;&#x53d1;&#x5c04;&#x7aef;ap(access point)">
<node CREATED="1643200902250" ID="ID_1714304207" MODIFIED="1643200967301" TEXT="&#x5de5;&#x5177;&#xa0; ">
<node CREATED="1643200932733" ID="ID_1757216933" MODIFIED="1643200934168" TEXT=" vscode+platformIO "/>
<node CREATED="1643200963409" ID="ID_96999272" MODIFIED="1643200964957" TEXT="  ESP32"/>
</node>
<node CREATED="1643200968133" ID="ID_240491971" MODIFIED="1644229900554" TEXT="lib">
<node CREATED="1643200969901" ID="ID_1462508384" MODIFIED="1643200981316" TEXT="WiFi.h"/>
</node>
<node CREATED="1643201007510" ID="ID_1241425356" MODIFIED="1643201019003" TEXT="step">
<node CREATED="1643201020201" ID="ID_1660681580" MODIFIED="1643201037654" TEXT="first">
<node CREATED="1643201038416" ID="ID_59346404" MODIFIED="1643201069279" TEXT="WiFi.softAP(ssid,passwd)"/>
<node CREATED="1643201072272" ID="ID_1810708218" MODIFIED="1643201083038" TEXT=".softAP(const char* ssid, const char* password, int channel, int ssid_hidden, int max_connection)">
<node CREATED="1643201085889" ID="ID_180631976" MODIFIED="1643201087617" TEXT="ssid">
<node CREATED="1643201089414" ID="ID_187421665" MODIFIED="1643201101855" TEXT="SSID (defined earlier): maximum of 63 characters;&#x7528;&#x6237;&#x540d;"/>
</node>
<node CREATED="1643201103273" ID="ID_1838613706" MODIFIED="1643201108267" TEXT="password">
<node CREATED="1643201109326" ID="ID_589863349" MODIFIED="1643201142381" TEXT="password(defined earlier): minimum of 8 characters; set to NULL if you want the access point to be open;&#x5bc6;&#x7801;"/>
</node>
<node CREATED="1643201143750" ID="ID_1118566614" MODIFIED="1643201147093" TEXT="channel">
<node CREATED="1643201147601" ID="ID_295714610" MODIFIED="1643201197130" TEXT="channel: Wi-Fi channel number (1-13) //&#x4ee3;&#x8868;&#x4e0d;&#x540c;&#x7684;&#x4fe1;&#x9053;&#x9891;&#x7387;"/>
</node>
<node CREATED="1643201203398" ID="ID_598496004" MODIFIED="1643201212580" TEXT="ssid_hidden">
<node CREATED="1643201213551" ID="ID_1266649914" MODIFIED="1643201221186" TEXT="ssid_hidden: (0 = broadcast SSID, 1 = hide SSID)"/>
</node>
<node CREATED="1643201231726" ID="ID_1137728051" MODIFIED="1643201242105" TEXT="max_connection">
<node CREATED="1643201242601" ID="ID_1011943644" MODIFIED="1643201243717" TEXT="max_connection: maximum simultaneous connected clients (1-4)"/>
</node>
</node>
</node>
<node CREATED="1643201290923" ID="ID_1518469827" MODIFIED="1643201293480" TEXT="second">
<node CREATED="1643201294602" ID="ID_718641131" MODIFIED="1643201309545" TEXT=" WiFi.softAPIP();">
<node CREATED="1643201310439" ID="ID_1519531945" MODIFIED="1643201401208" TEXT="&#x8f93;&#x51fa;ip&#x5730;&#x5740;"/>
</node>
<node CREATED="1643201322210" ID="ID_868553148" MODIFIED="1643201322893" TEXT="exp">
<node CREATED="1643201323690" ID="ID_1416032909" MODIFIED="1643201334871">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      IPAddress IP = WiFi.softAPIP();
    </p>
    <p>
      Serial.print(&quot;AP IP address: &quot;);
    </p>
    <p>
      Serial.println(IP);
    </p>
  </body>
</html></richcontent>
<arrowlink DESTINATION="ID_1416032909" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_274521645" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1416032909" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_274521645" SOURCE="ID_1416032909" STARTARROW="None" STARTINCLINATION="0;0;"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1643343169356" ID="ID_347321680" MODIFIED="1643347169364" POSITION="right" TEXT="ESP Async WebServer Lib">
<node CREATED="1643347176319" ID="ID_1175020191" MODIFIED="1643351472507" TEXT="WiFi.h">
<node CREATED="1643351476163" ID="ID_1237253261" MODIFIED="1643351495246" TEXT="WiFiGeneric.h">
<node CREATED="1643349660929" ID="ID_1023845323" MODIFIED="1643350470278" TEXT="WiFi.mode(mode arg) //&#x8bbe;&#x7f6e;WiFi&#x6a21;&#x5f0f;">
<node CREATED="1643350297096" ID="ID_1725733469" MODIFIED="1643350312176" TEXT="arg">
<node CREATED="1643350313044" ID="ID_872260100" MODIFIED="1643350318638" TEXT="WIFI_OFF"/>
<node CREATED="1643350319156" ID="ID_1099748293" MODIFIED="1643350330150" TEXT="WIFI_STA"/>
<node CREATED="1643350331204" ID="ID_1422638790" MODIFIED="1643350336236" TEXT="WIFI_AP"/>
<node CREATED="1643350341931" ID="ID_1056353311" MODIFIED="1643350342987" TEXT="WIFI_AP_STA"/>
</node>
</node>
</node>
<node CREATED="1643351503964" ID="ID_272429779" MODIFIED="1643351511309" TEXT="WiFiSTA.h">
<node CREATED="1643351371264" ID="ID_1067069628" MODIFIED="1643353695758" TEXT="WiFi.config();">
<node CREATED="1643351580275" ID="ID_405024409" MODIFIED="1643351620025" TEXT=" bool config(&#xa;&#x9;IPAddress local_ip, &#xa;&#x9;IPAddress gateway, &#xa;&#x9;IPAddress subnet, &#xa;&#x9;IPAddress dns1 = (uint32_t)0x00000000, &#xa;&#x9;IPAddress dns2 = (uint32_t)0x00000000&#xa;);">
<node CREATED="1643351686564" ID="ID_1850348236" MODIFIED="1643351688259" TEXT="exp">
<node CREATED="1643351689265" ID="ID_548578574" MODIFIED="1643351724847">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      IPAddress localIP;&#160;&#160;&#160;&#160;
    </p>
    <p>
      IPAddress gateway(192, 168, 1, 1);
    </p>
    <p>
      IPAddress subnet(255, 255, 0, 0);&#160;
    </p>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#d4d4d4">!</font><font color="#9cdcfe">WiFi</font><font color="#d4d4d4">.</font><font color="#dcdcaa">config</font><font color="#d4d4d4">(</font><font color="#9cdcfe">localIP</font><font color="#d4d4d4">, </font><font color="#9cdcfe">gateway</font><font color="#d4d4d4">, </font><font color="#9cdcfe">subnet</font><font color="#d4d4d4">)</font>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1643351774840" ID="ID_754803770" MODIFIED="1643351963812" TEXT="&#xff08;&#x66f4;&#x6539;IP&#x914d;&#x7f6e;&#x8bbe;&#x7f6e;&#x7981;&#x7528;DHCP&#x5ba2;&#x6237;&#x7aef;&#xff09;&#x82e5;wifi&#x8bbe;&#x7f6e;&#x90fd;&#x6ca1;&#x6709;&#x95ee;&#x9898;&#x7684;&#x8bdd;&#x5c31;&#x4f1a;&#x8fd4;&#x56de;true"/>
</node>
<node CREATED="1643353039672" ID="ID_192868318" MODIFIED="1643353698022" TEXT="WiFi.begin();">
<node CREATED="1643353048121" ID="ID_1475260146" MODIFIED="1643353263120" TEXT="wl_status_t begin(&#xa;&#x9;const char* ssid, &#xa;&#x9;const char *passphrase = NULL, &#xa;&#x9;int32_t channel = 0, &#xa;&#x9;const uint8_t* bssid = NULL, &#xa;&#x9;bool connect = true);&#xa;/**&#xa; * Start Wifi connection&#xa; * if passphrase is set the most secure supported mode will be automatically selected&#xa; * @param ssid const char*          Pointer to the SSID string.&#xa; * @param passphrase const char *   Optional. Passphrase. Valid characters in a passphrase must be between ASCII 32-126 (decimal).&#xa; * @param bssid uint8_t[6]          Optional. BSSID / MAC of AP&#xa; * @param channel                   Optional. Channel of AP&#xa; * @param connect                   Optional. call connect&#xa; * @return&#xa; */">
<node CREATED="1643353235689" ID="ID_1347304447" MODIFIED="1643353237943" TEXT="exp">
<node CREATED="1643353256502" ID="ID_408189034" MODIFIED="1643353257818" TEXT="WiFi.begin(ssid.c_str(), pass.c_str());">
<node CREATED="1643353265037" ID="ID_788140470" MODIFIED="1643353283057" TEXT="&#x8f93;&#x5165;ssid password&#x5f00;&#x59cb;&#x8fde;&#x63a5;wifi"/>
</node>
</node>
</node>
</node>
<node CREATED="1643353354000" ID="ID_1651160384" MODIFIED="1643353364219" TEXT="WiFi.status();">
<node CREATED="1643353366927" ID="ID_58367088" MODIFIED="1643353459764">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /**&#160;&#160;* Return Connection status.&#160;&#160;* @return one of the value defined in wl_status_t&#160;&#160;*&#160;&#160;*/
    </p>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#4ec9b0">wl_status_t</font><font color="#d4d4d4">&#160;</font><font color="#4ec9b0">WiFiSTAClass</font><font color="#d4d4d4">::</font><font color="#dcdcaa">status</font><font color="#d4d4d4">()</font>
      </div>
    </div>
  </body>
</html></richcontent>
<node CREATED="1643353462836" ID="ID_312978943" MODIFIED="1643353464170" TEXT="exp">
<node CREATED="1643353464877" ID="ID_1440625488" MODIFIED="1643353562483" TEXT="WiFi.status() != WL_CONNECTED">
<node CREATED="1643353667319" ID="ID_1512114209" MODIFIED="1643353680758" TEXT="&#x6ca1;&#x6709;&#x94fe;&#x63a5;&#x4e0a;"/>
</node>
<node CREATED="1643353603603" ID="ID_159888817" MODIFIED="1643353647887" TEXT="    WL_NO_SHIELD = 255,   // for compatibility with WiFi Shield library     &#xa;    WL_IDLE_STATUS      = 0,     &#xa;    WL_NO_SSID_AVAIL    = 1,     &#xa;    WL_SCAN_COMPLETED   = 2,     &#xa;    WL_CONNECTED        = 3,     &#xa;    WL_CONNECT_FAILED   = 4,     &#xa;    WL_CONNECTION_LOST  = 5,     &#xa;    WL_DISCONNECTED     = 6"/>
</node>
</node>
</node>
<node CREATED="1643353725865" ID="ID_1683906401" MODIFIED="1643353734733" TEXT="WiFi.localIP();">
<node CREATED="1643353735717" ID="ID_629264809" MODIFIED="1643353763603">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /**&#160;&#160;* Get the station interface IP address.&#160;&#160;* @return IPAddress station IP&#160;&#160;*/
    </p>
    <p>
      WiFiSTAClass::localIP()
    </p>
  </body>
</html></richcontent>
<node CREATED="1643353824069" ID="ID_1040078622" MODIFIED="1643353830172" TEXT="exp">
<node CREATED="1643353831208" ID="ID_1356301014" MODIFIED="1643353845986" TEXT=" Serial.println(WiFi.localIP());">
<node CREATED="1643353847118" ID="ID_1323149021" MODIFIED="1643353853122" TEXT="&#x83b7;&#x53d6;ip&#x6570;&#x636e;"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1643347198612" ID="ID_138372309" MODIFIED="1643347210646" TEXT="ESPAsynvWebServer.h">
<node CREATED="1643357009044" ID="ID_1633215158" MODIFIED="1643357012854" TEXT="server.on">
<node CREATED="1643357055989" ID="ID_941159634" MODIFIED="1643357070755" TEXT="on(const char* uri, ArRequestHandlerFunction onRequest);"/>
<node CREATED="1643357088585" ID="ID_520239522" MODIFIED="1643357090229" TEXT="on(const char* uri, WebRequestMethodComposite method, ArRequestHandlerFunction onRequest);">
<node CREATED="1643357523340" ID="ID_1257956934" MODIFIED="1643357526943" TEXT="uri">
<node CREATED="1643357528380" ID="ID_1849462347" MODIFIED="1643357532431" TEXT="&#x5730;&#x5740;"/>
</node>
<node CREATED="1643357536787" ID="ID_553167633" MODIFIED="1643358633749" TEXT="method">
<node CREATED="1643357540141" ID="ID_1185683668" MODIFIED="1643357577809" TEXT="HTTP_GET     = 0b00000001,   &#xa;HTTP_POST    = 0b00000010,   &#xa;HTTP_DELETE  = 0b00000100,   &#xa;HTTP_PUT     = 0b00001000,   &#xa;HTTP_PATCH   = 0b00010000,   &#xa;HTTP_HEAD    = 0b00100000,   &#xa;HTTP_OPTIONS = 0b01000000,   &#xa;HTTP_ANY     = 0b01111111"/>
</node>
<node CREATED="1643358634794" ID="ID_1421020329" MODIFIED="1643358640400" TEXT="onRequest">
<node CREATED="1643358626118" ID="ID_1090207199" MODIFIED="1643358627376" TEXT="typedef std::function&lt;void(AsyncWebServerRequest *request)&gt; ArRequestHandlerFunction;"/>
<node CREATED="1643358850208" ID="ID_598977135" MODIFIED="1643358867777" TEXT="class AsyncWebServerRequest">
<node CREATED="1643358873611" ID="ID_167061892" MODIFIED="1643358948577" TEXT="onRequest &#x4e3a;AsyncWebServerRequest&#x8fd9;&#x4e2a;class&#x7684;&#x58f0;&#x660e;">
<node CREATED="1643358886684" ID="ID_1643669412" MODIFIED="1643358966765" TEXT="exp">
<node CREATED="1643358978611" ID="ID_807927134" MODIFIED="1643359021547" TEXT=" server.on(&quot;/&quot;, HTTP_GET, [](AsyncWebServerRequest *request) {       &#xa;&#x9;request-&gt;send(SPIFFS, &quot;/index.html&quot;, &#xa;&#x9;&quot;text/html&quot;, false, processor);     &#xa;});">
<node CREATED="1643359265464" ID="ID_514525522" MODIFIED="1643359384018" TEXT="send&#x5373;&#x4e3a;AsyncWebServerRequest&#x4e0b;&#x7684;&#x65b9;&#x6cd5;"/>
<node CREATED="1643359385709" ID="ID_396000813" MODIFIED="1643359474608" TEXT="void send(&#xa;&#x9;FS &amp;fs, &#xa;&#x9;const String&amp; path, &#xa;&#x9;const String&amp; contentType=String(), &#xa;&#x9;bool download=false, &#xa;&#x9;AwsTemplateProcessor callback=nullptr&#xa;);"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1643357098133" ID="ID_588872289" MODIFIED="1643357123445" TEXT="on(const char* uri, WebRequestMethodComposite method, ArRequestHandlerFunction onRequest, ArUploadHandlerFunction onUpload);"/>
<node CREATED="1643357187635" ID="ID_355812166" MODIFIED="1643357189430" TEXT="on(const char* uri, WebRequestMethodComposite method, ArRequestHandlerFunction onRequest, ArUploadHandlerFunction onUpload, ArBodyHandlerFunction onBody);"/>
</node>
</node>
<node CREATED="1643347211087" ID="ID_743753188" MODIFIED="1643347218133" TEXT="AsyncTCP.h">
<node CREATED="1643347776019" ID="ID_1190268110" MODIFIED="1643347788948" TEXT="class IPAddress">
<node CREATED="1643350613209" ID="ID_1980085272" MODIFIED="1643350644525" TEXT="bool fromString(const char *address);   &#xa;bool fromString(const String &amp;address) { return fromString(address.c_str()); }">
<node CREATED="1643350850566" ID="ID_1924023687" MODIFIED="1643350856542" TEXT="&#x8f93;&#x51fa;ip&#x5730;&#x5740;"/>
</node>
</node>
</node>
<node CREATED="1643347218826" ID="ID_282076518" MODIFIED="1643347228695" TEXT="SPIFFS.h">
<node CREATED="1643348333610" ID="ID_461559947" MODIFIED="1643348345752" TEXT="include &quot;FS.h&quot;">
<node CREATED="1643349238895" ID="ID_1010830633" MODIFIED="1643349277251" TEXT="File open(const char* path, const char* mode);     &#xa;File open(const String&amp; path, const char* mode = FILE_READ);">
<node CREATED="1643349292941" ID="ID_1802509323" MODIFIED="1643349638759" TEXT="fs.open(path) &#x6253;&#x5f00;&#x6587;&#x4ef6;"/>
</node>
</node>
<node CREATED="1643348369974" ID="ID_408073736" MODIFIED="1643349153957" TEXT="SPIFFS.begin(true) //&#x5224;&#x65ad;SPIFFS&#x6709;&#x6728;&#x6709;&#x5f00;&#x542f;&#x7684;"/>
</node>
</node>
<node CREATED="1643343323279" ID="ID_1139845026" MODIFIED="1643359660546" POSITION="right" TEXT="ESP32 &#xff08;&#x57fa;&#x4e8e;vscode+paltformIO IDE&#xff09;">
<node CREATED="1643343371603" ID="ID_1698267565" MODIFIED="1644229797686" TEXT="&#x81ea;&#x884c;&#x5206;&#x533a;&#x7684;&#x65b9;&#x5f0f;">
<node CREATED="1643343411456" ID="ID_161685124" MODIFIED="1643343443162" TEXT="step1">
<node CREATED="1643343443967" ID="ID_127780183" MODIFIED="1643343528273" TEXT="&#x5728;&#x540c;&#x7ea7;&#x6587;&#x4ef6;&#x5939;&#x4e0b;&#x9762;&#x6dfb;&#x52a0;.csv(custom partitions table)&#x6587;&#x4ef6;">
<node CREATED="1643343534182" ID="ID_361637962" MODIFIED="1643343545661" TEXT="&#x6587;&#x4ef6;&#x5185;&#x5bb9;&#x793a;&#x4f8b;">
<node CREATED="1643343546672" ID="ID_419652420" MODIFIED="1643343548274" TEXT="exp">
<node CREATED="1643343608429" ID="ID_270993016" MODIFIED="1643343613025" TEXT="Arduino&#x5e73;&#x53f0;">
<node CREATED="1643343549024" ID="ID_909260051" MODIFIED="1643343566803" TEXT="https://github.com/espressif/arduino-esp32/tree/master/tools/partitions"/>
</node>
<node CREATED="1643343613517" ID="ID_251541371" MODIFIED="1643343628387" TEXT="Esp iot&#x5f00;&#x53d1;&#x6846;&#x67b6;">
<node CREATED="1643343630157" ID="ID_720693445" MODIFIED="1643343662862" TEXT="https://github.com/espressif/esp-idf/tree/master/components/partition_table"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1643343810592" ID="ID_1957128312" MODIFIED="1643344084626" TEXT="step2">
<node CREATED="1643343814758" ID="ID_1572846453" MODIFIED="1643343914802" TEXT="&#x5728; platformio.ini &#x6587;&#x4ef6;&#x91cc;&#x9762;&#x52a0;&#x5165;">
<node CREATED="1643343936171" ID="ID_133395820" MODIFIED="1643343969764" TEXT="board_build.partitions = &#x540d;&#x79f0;.csv"/>
</node>
</node>
<node CREATED="1643344085810" ID="ID_1460835553" MODIFIED="1643344086993" TEXT="https://docs.platformio.org/en/latest/platforms/espressif32.html#tutorials"/>
</node>
<node CREATED="1643344113195" ID="ID_1062330422" MODIFIED="1644229823287" TEXT="&#x5728;spiffs&#x6587;&#x4ef6;&#x7cfb;&#x7edf;&#x4e2d;&#x52a0;&#x5165;&#x8981;&#x8bfb;&#x53d6;&#x7684;&#x6587;&#x4ef6;">
<node CREATED="1643344160348" ID="ID_390210691" MODIFIED="1643344174703" TEXT="step1">
<node CREATED="1643344175687" ID="ID_665245528" MODIFIED="1643344215490" TEXT="&#x521b;&#x5efa;data&#x6587;&#x4ef6;&#x548c;src&#x6587;&#x4ef6;&#x540c;&#x7ea7;"/>
</node>
<node CREATED="1643344242720" ID="ID_1929931322" MODIFIED="1643344244652" TEXT="step2">
<node CREATED="1643344293233" ID="ID_1526730431" MODIFIED="1643344310469" TEXT="way1">
<node CREATED="1643344245429" ID="ID_1350956119" MODIFIED="1643344291755" TEXT="&#x5728;platformio&#x63a7;&#x5236;&#x53f0;&#x70b9;&#x51fb; &#xff08;Upload File System image&#xff09;&#x5c31;&#x53ef;&#x4ee5;&#x4f20;&#x5230;&#x6587;&#x4ef6;&#x4e86;"/>
</node>
<node CREATED="1643344311533" ID="ID_734749467" MODIFIED="1643344313004" TEXT="way2">
<node CREATED="1643344426176" ID="ID_793795534" MODIFIED="1643344457417" TEXT="&#x5728;teminal&#x4e2d;&#x8f93;&#x5165; pio run --target&#x5373;&#x53ef;"/>
</node>
</node>
<node CREATED="1643344537635" ID="ID_58952557" MODIFIED="1643344542756" TEXT="https://docs.platformio.org/en/latest/platforms/espressif32.html#tutorials"/>
</node>
</node>
<node CREATED="1643082663563" ID="ID_1439974315" MODIFIED="1643082694402" POSITION="left" TEXT="Arduino c/c++&#x8bed;&#x6cd5;&#x56de;&#x987e;">
<node CREATED="1643082695727" FOLDED="true" ID="ID_975379996" MODIFIED="1643348380597" TEXT="namespace">
<node CREATED="1643082700350" ID="ID_1270696991" MODIFIED="1643082772239" TEXT="&#x9632;&#x6b62;&#x53d1;&#x751f;&#x547d;&#x540d;&#x51b2;&#x7a81;"/>
<node CREATED="1643082775096" ID="ID_951962559" MODIFIED="1643082776252" TEXT="exp">
<node CREATED="1643082785139" ID="ID_392812669" MODIFIED="1643083110594">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      namespace namespace_a{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;int a = 3;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;int b = 4;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;void display(){
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;return a+b;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      namespace namespace_b(){
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;int a = 3;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;int b = 4;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;void display(){
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      void setup(){
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Serial.begin(115200);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;while(!Serial){
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;//wait fort func OK&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;namespace_a:display();
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;namespace_b:display();
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node CREATED="1643083118627" ID="ID_1259833825" MODIFIED="1643083158711" TEXT="&#x5728;&#x547d;&#x540d;&#x7a7a;&#x95f4;&#x521b;&#x5efa;&#x76f8;&#x540c;&#x7684;&#x53d8;&#x91cf;&#x548c;&#x51fd;&#x6570;&#x4e0d;&#x4f1a;&#x53bb;&#x5176;&#x4ed6;&#x547d;&#x540d;&#x7a7a;&#x95f4;&#x53d1;&#x751f;&#x51b2;&#x7a81;"/>
</node>
</node>
</node>
<node CREATED="1643348383307" ID="ID_95589431" MODIFIED="1643348438452" TEXT="c++ :&#xff08;&#x5192;&#x53f7;&#xff09;&#x7684;&#x7528;&#x6cd5;">
<node CREATED="1643348443258" ID="ID_1378383915" MODIFIED="1643348444064" TEXT="exp">
<node CREATED="1643348409437" ID="ID_359926357" MODIFIED="1643348422152" TEXT="A( int aa, int bb ):a(aa),b(bb) { }">
<node CREATED="1643348450475" ID="ID_589521068" MODIFIED="1643348741639" TEXT="&#x53d8;&#x91cf;&#x5f15;&#x7528;"/>
</node>
</node>
</node>
</node>
</node>
</map>
