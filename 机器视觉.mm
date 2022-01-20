<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1637717403522" ID="ID_81977438" MODIFIED="1640086275856" TEXT="&#x673a;&#x5668;&#x89c6;&#x89c9;">
<node CREATED="1637717447813" ID="ID_1095992468" MODIFIED="1640676817362" POSITION="right" TEXT="OpenCV 4.5.4">
<node CREATED="1637718010377" ID="ID_1017017330" MODIFIED="1637718032715" TEXT="&#x6982;&#x8ff0;">
<node CREATED="1637718035961" ID="ID_1091106841" MODIFIED="1637718386246" TEXT="&#x5f00;&#x6e90;&#x7684;&#x673a;&#x5668;&#x89c6;&#x89c9;&#x548c;&#x5b66;&#x4e60;&#x5e93;&#xff0c;&#x50cf;c++&#xff0c;Python&#xff0c;java&#x548c;MATLAB&#x7b49;"/>
</node>
<node CREATED="1637718177366" ID="ID_728785408" MODIFIED="1637718191813" TEXT="&#x4f18;&#x70b9;">
<node CREATED="1637718192357" ID="ID_1066974070" MODIFIED="1637718229382" TEXT="&#x514d;&#x8d39;&#x4f7f;&#x7528;&#x5e76;&#x4e14;&#x5f00;&#x6e90;"/>
<node CREATED="1637718231898" ID="ID_1582644569" MODIFIED="1637718242250" TEXT="&#x5927;&#x91cf;&#x7684;&#x652f;&#x6301;"/>
<node CREATED="1637718265804" ID="ID_1105020529" MODIFIED="1637718281868" TEXT="&#x63d0;&#x4f9b;2500&#x591a;&#x6761;&#x7684;&#x7b97;&#x6cd5;"/>
<node CREATED="1637718288410" ID="ID_1624448294" MODIFIED="1637718358130" TEXT="&#x80fd;&#x591f;&#x8ba9;&#x4f60;&#x8f6c;&#x53d8;&#x4ee3;&#x7801;&#x5230;&#x7279;&#x5b9a;&#x7684;&#x60c5;&#x51b5;&#x4e0b;&#x9762;"/>
</node>
<node CREATED="1637718394184" ID="ID_1143486937" MODIFIED="1637718397693" TEXT="&#x7f3a;&#x70b9;">
<node CREATED="1637718399171" ID="ID_27288331" MODIFIED="1637718448869" TEXT="&#x5bf9;&#x4e8e;&#x67d0;&#x4e00;&#x4e9b;&#x5de5;&#x5177;&#x6765;&#x8bf4;&#x6ca1;&#x90a3;&#x4e48;&#x597d;&#x7684;&#x8bc6;&#x522b;&#x65b9;&#x5f0f;&#xff0c;&#x50cf;matlab&#x7b49;&#x7b49;"/>
</node>
<node CREATED="1640661568129" ID="ID_1386243434" MODIFIED="1640661569780" TEXT="&#x5b66;&#x4e60;">
<node CREATED="1640661916650" ID="ID_1551226257" MODIFIED="1640661940239" TEXT="import cv2 as cv">
<node CREATED="1640676365416" ID="ID_251509978" MODIFIED="1640847996870" TEXT="cv.imread() #&#x8bfb;&#x51fa;&#x6587;&#x4ef6;&#xff0c;&#x8f6c;&#x6362;&#x6210;&#x77e9;&#x9635;&#x683c;&#x5f0f;&#x8f93;&#x51fa;">
<node CREATED="1640677242570" FOLDED="true" ID="ID_1339181262" MODIFIED="1640682222069" TEXT=" Mat cv::imread&#x9;(&#x9;const String &amp; &#x9;filename, int &#x9;flags = IMREAD_COLOR  )">
<node CREATED="1640677269939" ID="ID_399902103" MODIFIED="1640677271604" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1640677324112" ID="ID_155739693" MODIFIED="1640677387580" TEXT="    file_path = &quot;Book/photo_collection/fishing_boat.jfif&quot; # &#x8bf7;&#x52a1;&#x5fc5;&#x6ce8;&#x610f;&#x54c8;&#x6587;&#x4ef6;&#x7684;&#x8def;&#x5f84;&#x5fc5;&#x987b;&#x4e0d;&#x80fd;&#x6709;&#x4e2d;&#x6587;&#x540d;&#x51fa;&#x73b0;&#x5426;&#x5219;&#x4f1a;&#x7d22;&#x5f15;&#x4e0d;&#x5230;"/>
<node CREATED="1640677281956" ID="ID_859376279" MODIFIED="1640677288162" TEXT="image = cv.imread(file_path, 0)"/>
<node CREATED="1640677391154" ID="ID_951241004" MODIFIED="1640677422287" TEXT="cv.imshow(&quot;hello&quot;,image)">
<node CREATED="1640677424944" ID="ID_1552917532" MODIFIED="1640677464199">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="photo/&#x673a;&#x5668;&#x89c6;&#x89c9;/imshow2.PNG" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1640661943177" FOLDED="true" ID="ID_716313724" MODIFIED="1640847993940" TEXT="cv.imshow() # &#x5728;&#x89c6;&#x7a97;&#x4e0a;&#x5c55;&#x73b0;&#x56fe;&#x6837;">
<node CREATED="1640662808752" ID="ID_4686749" MODIFIED="1640662811736" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1640662812707" FOLDED="true" ID="ID_1270076761" MODIFIED="1640682223213" TEXT="cv.imshow(np.array(Image.open(filepath)))">
<node CREATED="1640662991215" ID="ID_665264808" MODIFIED="1640663004610">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="photo/&#x673a;&#x5668;&#x89c6;&#x89c9;/imshow.PNG" />
  </body>
</html></richcontent>
<node CREATED="1640675922973" ID="ID_831177759" MODIFIED="1640675961569" TEXT="&#x4e3a;&#x4ec0;&#x4e48;&#x56fe;&#x7247;&#x7684;&#x683c;&#x5f0f;&#x4f1a;&#x6709;&#x4e9b;&#x504f;&#x5dee;&#x5462;&#xff1f;">
<node CREATED="1640675963506" ID="ID_171246524" MODIFIED="1640676015509" TEXT="imshow()&#x6240;&#x5c55;&#x73b0;&#x51fa;&#x6765;&#x7684;&#x683c;&#x5f0f;&#x662f;BGR&#x683c;&#x5f0f;&#x7684;&#x56fe;&#x50cf;&#xff0c;&#x53ef;&#x662f;&#x539f;&#x56fe;&#x50cf;&#x662f;RGB&#x54c1;&#x8d28;&#x7684;&#x56fe;&#x50cf;&#x6240;&#x4ee5;&#x4f1a;&#x6709;&#x504f;&#x5dee;"/>
</node>
</node>
</node>
<node CREATED="1640662900349" ID="ID_1867031010" MODIFIED="1640676344308" TEXT="cv.waitKey(0) #&#x7b49;&#x5f85;&#x7528;&#x6237;&#x89e6;&#x53d1;&#x9f20;&#x6807;&#x7684;&#x6309;&#x94ae;&#x4e8b;&#x4ef6;&#xff0c;&#x5426;&#x5219;&#x4e8b;&#x4ef6;&#x4f1a;&#x76f4;&#x63a5;&#x7ed3;&#x675f;"/>
</node>
</node>
<node CREATED="1640753408887" FOLDED="true" ID="ID_737871557" MODIFIED="1640847991276" TEXT="cv.resize() # &#x6539;&#x53d8;&#x6e90;&#x6587;&#x4ef6;&#x5230;&#x6307;&#x5b9a;&#x5927;&#x5c0f;&#x7684;&#x6587;&#x4ef6;">
<node CREATED="1640753482019" ID="ID_1159177885" MODIFIED="1640753484040" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1640753485043" ID="ID_1155632865" MODIFIED="1640770097016" TEXT="img = cv2.resize(photo_path, (300, 300)) #&#x5c06;photo_path array&#x6570;&#x7ec4;&#x8c03;&#x6574;&#x4e3a;300*300&#xff09;&#x50cf;&#x7d20;&#x7684;&#x56fe;&#x7247;">
<node CREATED="1640769839487" ID="ID_50358948" MODIFIED="1640770078439">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="photo/&#x673a;&#x5668;&#x89c6;&#x89c9;/fishing_resize.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1640829084522" FOLDED="true" ID="ID_819993556" MODIFIED="1640847989071" TEXT="cv.LUT() # &#x6539;&#x53d8;&#x8272;&#x57df;&#xff0c;&#x5c06;&#x666e;&#x901a;&#x663e;&#x793a;&#x5668;&#x6240;&#x663e;&#x793a;&#x4e0d;&#x51fa;&#x6765;&#x7684;&#x8272;&#x57df;&#x8fdb;&#x884c;&#x6269;&#x5145;&#x6539;&#x53d8;">
<node CREATED="1640829248324" ID="ID_988845908" MODIFIED="1640829264158" TEXT="&#x9;cv.LUT(&#x9;src, lut[, dst]&#x9;) -&gt;&#x9;dst ">
<node CREATED="1640829274964" ID="ID_1107659794" MODIFIED="1640829277501" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1640829311353" ID="ID_335531673" MODIFIED="1640829312852" TEXT="gamma_change = [np.power(x / 255, 0.4) * 255 for x in range(256)]"/>
<node CREATED="1640829325828" ID="ID_857385728" MODIFIED="1640829327339" TEXT="  guamma_img = np.round(np.array(gamma_change)).astype(np.uint8)"/>
<node CREATED="1640829328614" ID="ID_1920087308" MODIFIED="1640829345552" TEXT="img_corrcted = cv2.LUT(img, guamma_img)">
<node CREATED="1640829351082" ID="ID_777166361" MODIFIED="1640829398529">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="photo/&#x673a;&#x5668;&#x89c6;&#x89c9;/Guamma_photo.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1640850488321" ID="ID_1864464525" MODIFIED="1640850499061" TEXT="cv&#x9f20;&#x6807;&#x70b9;&#x51fb;&#x4e8b;&#x4ef6;"/>
<node CREATED="1640849412900" FOLDED="true" ID="ID_911585177" MODIFIED="1641096336901" TEXT="cv.getRotationMatrix2D() # &#x6539;&#x53d8;&#x56fe;&#x50cf;&#x7684;&#x89d2;&#x5ea6;&#xff0c;&#x5e76;&#x4e14;&#x53ef;&#x4ee5;&#x8ba9;&#x56fe;&#x50cf;&#x653e;&#x5927;&#x6216;&#x8005;&#x7f29;&#x5c0f;">
<node CREATED="1640849487489" ID="ID_1102700750" MODIFIED="1640849920134">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;Mat cv::getRotationMatrix2D(&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Point2f&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;center,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;double&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;angle,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;double&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;scale&#160;&#160;
    </p>
    <p>
      )&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
  </body>
</html></richcontent>
<node CREATED="1640849930873" ID="ID_724151902" MODIFIED="1640850025186" TEXT="def random_retangle_photo():     &#xa;&#x9;mplot.figure()     &#xa;&#x9;path_file = &quot;photo/fishing_boat6.jpg&quot;     &#xa;&#x9;img = cv2.imread(path_file)     &#xa;&#x9;array_img = np.array(img)     &#xa;&#x9;width, height, depth = array_img.shape     &#xa;&#x9;gs = mplot.GridSpec(1, 2)     &#xa;&#x9;mplot.subplot(gs[0, 0])     &#xa;&#x9;mplot.imshow(array_img)     &#xa;&#x9;# getRotationMatrix2D((width / 2, height / 2), 45, 1)     &#xa;&#x9;# ==&gt; (width / 2, height / 2) (x,y)&#x65cb;&#x8f6c;&#x5750;&#x6807;&#x539f;&#x70b9;     &#xa;&#x9;# ==&gt; 45 &#x9006;&#x65f6;&#x9488;&#x65cb;&#x8f6c;45&#xb0;     &#xa;&#x9;# 1 ==&gt; 1&#x662f;&#x7f29;&#x653e;&#x7684;&#x500d;&#x6570;     &#xa;&#x9;img_change = cv2.getRotationMatrix2D((width / 2, height / 2), 45, 1)     &#xa;&#x9;img_finally = cv2.warpAffine(array_img, img_change, (height, width))     &#xa;&#x9;mplot.subplot(gs[0, 1])     &#xa;&#x9;mplot.imshow(img_finally)     &#xa;&#x9;mplot.show()">
<node CREATED="1640850026878" ID="ID_1725959503" MODIFIED="1640850086671">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="photo/&#x673a;&#x5668;&#x89c6;&#x89c9;/getrotationMatrix.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1640698808267" FOLDED="true" ID="ID_454099246" MODIFIED="1640847983154" TEXT="&#x521d;&#x8bc6;&#x9ad8;&#x65af;&#x6ee4;&#x6ce2;">
<node CREATED="1640698348950" ID="ID_1513050521" MODIFIED="1640698370520" TEXT="cv.GaussianBlur() #&#x4f7f;&#x7528;&#x9ad8;&#x65af;&#x904e;&#x6ffe;&#x5668;&#x6a21;&#x7cca;&#x5716;&#x50cf;&#x3002;  &#x8a72;&#x51fd;&#x6578;&#x5c07;&#x6e90;&#x5716;&#x50cf;&#x8207;&#x6307;&#x5b9a;&#x7684;&#x9ad8;&#x65af;&#x5167;&#x6838;&#x65cb;&#x8f49;&#x3002;&#x652f;&#x6301;&#x5c31;&#x5730;&#x6ffe;&#x6ce2;">
<node CREATED="1640698389662" ID="ID_1965258154" MODIFIED="1640698464155" TEXT=" void cv::GaussianBlur&#x9;(InputArray &#x9;src, &#xa;                                            OutputArray dst, &#xa;                                            Size &#x9;ksize, &#xa;                                            double &#x9;sigmaX, &#xa;                                            double &#x9;sigmaY = 0, &#xa;                                            int &#x9;borderType = BORDER_DEFAULT  )&#x9;&#x9; ">
<node CREATED="1640700646462" ID="ID_1036175631" MODIFIED="1640700736030" TEXT="src">
<node CREATED="1640700737907" ID="ID_1064709342" MODIFIED="1640700752502" TEXT="&#x9ad8;&#x65af;&#x6ee4;&#x6ce2;&#x539f;&#x56fe;&#x50cf;"/>
</node>
</node>
<node CREATED="1640701281326" ID="ID_9746856" MODIFIED="1640701283814" TEXT="cv.GaussianBlur(&#x9;src, ksize, sigmaX[, dst[, sigmaY[, borderType]]]&#x9;) ">
<node CREATED="1640698476102" ID="ID_1834243329" MODIFIED="1640698479972" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1640698520870" ID="ID_1605669085" MODIFIED="1640702934523" TEXT="testing = cv2.GaussianBlur(img, (11, 11), 0)">
<node CREATED="1640702891446" ID="ID_1612638670" MODIFIED="1640702895314" TEXT="img">
<node CREATED="1640702896789" ID="ID_943813760" MODIFIED="1640702902292" TEXT="&#x8f93;&#x5165;&#x539f;&#x56fe;&#x50cf;"/>
</node>
<node CREATED="1640700790071" ID="ID_1601425014" MODIFIED="1640700802548" TEXT="&#xff08;blur1&#xff0c;blur2&#xff09;">
<node CREATED="1640700803772" ID="ID_1165774733" MODIFIED="1640701166209" TEXT="&#x9ad8;&#x65af;&#x6838;&#x7684;&#x5927;&#x5c0f;&#xff0c;&#x4e00;&#x822c;&#x662f;&#x57fa;&#x6570;&#xff0c;blur1&#x548c;blur2&#x8d8a;&#x5927;&#xff0c;&#x56fe;&#x50cf;&#x7684;&#x6a21;&#x7cca;&#x7a0b;&#x5ea6;&#x8d8a;&#x5927;&#xff0c;&#x8fc7;&#x6ee4;&#x6389;&#x566a;&#x97f3;&#x7684;&#x540c;&#x65f6;&#x4e5f;&#x4f1a;&#x5e73;&#x6ed1;&#x6389;&#x4e00;&#x4e9b;&#x6709;&#x7528;&#x7684;&#x4fe1;&#x606f;&#xff08;&#x6ee4;&#x6ce2;&#x6a21;&#x677f;&#x5927;&#x5c0f;&#xff09;"/>
</node>
<node CREATED="1640702349453" ID="ID_1633226974" MODIFIED="1640702357767" TEXT="borderType">
<node CREATED="1640702869576" ID="ID_241547544" MODIFIED="1640702872363" TEXT="&#x50cf;&#x7d20;&#x5916;&#x63a8;&#x65b9;&#x6cd5;&#xff0c;&#x53c3;&#x898b;bordertypes&#x3002;&#x4e0d;&#x652f;&#x6301;&#x908a;&#x6846;_WRAP"/>
</node>
</node>
<node CREATED="1640702936425" ID="ID_1411430000" MODIFIED="1640702964613" TEXT="imshow(testing)">
<node CREATED="1640702967524" ID="ID_1080877876" MODIFIED="1640702967524" TEXT=""/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1640751260441" FOLDED="true" ID="ID_1586282248" MODIFIED="1640847979320" TEXT="&#x5377;&#x79ef;&#x6838;&#x6a21;&#x62df;&#x5668;">
<node CREATED="1640751435656" ID="ID_1231669596" MODIFIED="1640751627875" TEXT="# &#x5377;&#x79ef;&#x6838;&#x65b9;&#x6cd5; &#xa;def  kernel_photo_gensture(dataMat, kernel):     &#xa;        m, n = dataMat.shape    &#xa;        kernel_m, kernel_n = kernel.shape     &#xa;        # Return a new array of given shape and type, filled with ones.     &#xa;        newMat = np.ones(((m - kernel_m + 1), (n - kernel_n + 1)))     &#xa;        tempMat = np.ones((kernel_m, kernel_n))     &#xa;        print(&apos;new_Mat np.ones :&apos;, newMat)     &#xa;        for row in range(m - kernel_m + 1):         &#xa;              for col in range(n - kernel_n + 1):             &#xa;                    for m_k in range(kernel_m):                 &#xa;                          for n_k in range(kernel_n):                     &#xa;                                 tempMat[m_k, n_k] = dataMat[(row + m_k), (col + n_k)] * kernel[m_k, n_k]             &#xa;                                 # &#x6743;&#x91cd;&#x503c;&#x76f8;&#x52a0;             &#xa;                                 newMat[row, col] = np.sum(tempMat)            &#xa;                                 # print(&apos;newMat[&apos;, row, &apos;,&apos;, col, &apos;]&apos;, newMat[row, col])             &#xa;                                 time.sleep(1)     &#xa;          return newMat"/>
</node>
</node>
</node>
</node>
<node CREATED="1637717458070" ID="ID_230655780" MODIFIED="1640504433790" POSITION="right" TEXT="TensorFlow">
<node CREATED="1637718460068" ID="ID_1191411921" MODIFIED="1637718463130" TEXT="&#x6982;&#x8ff0;">
<node CREATED="1637718464609" ID="ID_527557171" MODIFIED="1640504447914" TEXT="&#x7aef;&#x5bf9;&#x7aef;&#x7684;&#x5f00;&#x6e90;&#x673a;&#x5668;&#x5b66;&#x4e60;&#x6846;&#x67b6; python c c++ java &#x6216;&#x8005;javascrip"/>
</node>
<node CREATED="1637718539048" ID="ID_1838158567" MODIFIED="1637718542683" TEXT="&#x4f18;&#x70b9;">
<node CREATED="1637718543998" ID="ID_1615021310" MODIFIED="1637718555793" TEXT="&#x5f00;&#x6e90;&#x5e73;&#x53f0;"/>
<node CREATED="1637718559186" ID="ID_1838198737" MODIFIED="1637718574243" TEXT="&#x5e73;&#x53f0;&#x80fd;&#x591f;&#x652f;&#x6301;&#x591a;&#x79cd;&#x7684;&#x8bed;&#x4e49;"/>
<node CREATED="1637718577636" ID="ID_1268231541" MODIFIED="1637718628695" TEXT="&#x80fd;&#x591f;&#x63d0;&#x4f9b;&#x6301;&#x4e45;&#x7684;&#x66f4;&#x65b0;&#x6848;&#x4f8b;&#x548c;&#x63d0;&#x5347;"/>
</node>
<node CREATED="1637719336939" ID="ID_947023495" MODIFIED="1637719340610" TEXT="&#x7f3a;&#x70b9;">
<node CREATED="1637719341515" ID="ID_1674619350" MODIFIED="1637719397570" TEXT="&#x8d44;&#x6e90;&#x9965;&#x997f;"/>
</node>
<node CREATED="1637721984701" ID="ID_79909981" MODIFIED="1639273191100" TEXT="&#x5b66;&#x4e60;">
<node CREATED="1637722052870" FOLDED="true" ID="ID_1485402587" MODIFIED="1639271638653" TEXT="&#x6e90;&#x7801;&#x56de;&#x63a8;">
<node CREATED="1637722073986" FOLDED="true" ID="ID_163764214" MODIFIED="1639271637253" TEXT="tensorflow">
<node CREATED="1637722088014" ID="ID_572787703" MODIFIED="1637722091770" TEXT="keras">
<node CREATED="1637722093402" ID="ID_1692628989" MODIFIED="1637722369986" TEXT="_LazyLoader(&apos;&apos;kreas&apos;&apos;,globals(),_kreas_module) &#x6587;&#x6863;&#x6ca1;&#x6709;&#x8be6;&#x7ec6;&#x8bf4;&#x660e;&#x6b64;class&#x7684;&#x7528;&#x9014;&#xff0c;&#x53ea;&#x662f;&#x8bf4;&#x65b9;&#x4fbf;&#x8bfb;&#x8005;&#x80fd;&#x591f;&#x7b80;&#x5355;&#x7684;&#x4f7f;&#x7528;&#x4ee3;&#x7801;&#x5e93;&#x5373;&#x53ef;">
<node CREATED="1637722371691" ID="ID_1511314633" MODIFIED="1637722819608" TEXT="&#x5f15;&#x7528;&#x5e93;">
<node CREATED="1637722820362" ID="ID_246575966" MODIFIED="1637722864756" TEXT="__future__">
<node CREATED="1637722866000" ID="ID_153534823" MODIFIED="1637722872797" TEXT="absolute_import"/>
<node CREATED="1637722878852" ID="ID_1639846703" MODIFIED="1637722883145" TEXT="division"/>
<node CREATED="1637722885348" ID="ID_728473138" MODIFIED="1637722891732" TEXT="print_function"/>
<node CREATED="1637722946949" ID="ID_1646555838" MODIFIED="1637722988871" TEXT="class _Feature():">
<node CREATED="1637723658673" ID="ID_628199166" MODIFIED="1637723722646" TEXT="Feature(self.optionalRelease,mandatoryRelease,compiler_flag)">
<node CREATED="1637724756819" ID="ID_1645937155" MODIFIED="1637724756819" TEXT=""/>
</node>
</node>
</node>
<node CREATED="1637722829359" ID="ID_884621397" MODIFIED="1637722844432" TEXT="importlib"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1641192087672" ID="ID_330346739" MODIFIED="1641192108496" TEXT="import tensorflow as tf">
<node CREATED="1641192131830" ID="ID_1300926045" MODIFIED="1641192208768" TEXT="tf.constant() #Creates a constant tensor from a tensor-like object. &#x521b;&#x5efa;&#x4e00;&#x4e2a;&#x5e38;&#x6570;&#x5f20;&#x91cf;">
<node CREATED="1641192210019" ID="ID_827949116" MODIFIED="1641193519342" TEXT="tf.constant(value, dtype=None, shape=None, name=&apos;Const&apos; ) #&#x521b;&#x5efa;&#x4e00;&#x4e2a;&#x5e38;&#x6570;&#x5f20;&#x91cf;&#xff0c;&#x5e76;&#x4e14;&#x8bf4;&#x660e;&#x5f20;&#x91cf;&#x7684;&#x5927;&#x5c0f;">
<node CREATED="1641193780821" ID="ID_1622805868" MODIFIED="1641193784281" TEXT="&#x4f8b;&#x5b50;">
<node CREATED="1641193785227" ID="ID_1196718304" MODIFIED="1641193854275" TEXT="Tensor = tf.constant(0, shape=(2, 3), dtype=tf.int64) #&#x521b;&#x5efa;&#x4e00;&#x4e2a;[2,3]&#x7684;&#x5f20;&#x91cf; &#x5e76;&#x4e14;&#x662f;int64&#x7c7b;&#x578b;">
<node CREATED="1641193835932" ID="ID_214947467" MODIFIED="1641193856928" TEXT="tf.Tensor( [[0 0 0]  [0 0 0]], shape=(2, 3), dtype=int64)"/>
</node>
</node>
</node>
<node COLOR="#ff3333" CREATED="1641193881287" ID="ID_109264148" MODIFIED="1641193944680" TEXT="&#x9519;&#x8bef;:Tensor = tf.constant([1, 2, 3], shape=(2, 3)) #&#x672c;&#x4ee5;&#x4e3a;&#x4f1a;&#x50cf;&#x4e66;&#x4e0a;&#x81ea;&#x52a8;&#x8865;&#x5168;[3,3,3]&#x7684;array&#x53ef;&#x662f;&#x5374;&#x4fdd;&#x9519;">
<node CREATED="1641193981483" ID="ID_1417338086" MODIFIED="1641194075082" TEXT="TypeError: Eager execution of tf.constant with unsupported shape. Tensor [1 2 3] (converted from [1, 2, 3]) has 3 elements, but got `shape` (2, 3) with 6 elements). #&#x4e0d;&#x652f;&#x6301;&#x8fd9;&#x6837;&#x7684;&#x6570;&#x636e;&#x7c7b;&#x578b;&#x597d;&#x50cf;&#x8981;&#x586b;&#x6ee1;&#x6570;&#x636e;"/>
</node>
</node>
</node>
<node CREATED="1638971864498" ID="ID_1522719636" MODIFIED="1638971939073" TEXT="&#x7528;ananconda&#x5e93;&#x7684;&#x65f6;&#x5019;&#x4e0d;&#x77e5;&#x9053;&#x4e3a;&#x4ec0;&#x4e48;tensorflow &#x4e0b;&#x7684;keras&#x5e93;&#x627e;&#x4e0d;&#x5230;">
<node CREATED="1638971943599" ID="ID_1545522284" MODIFIED="1638971954431" TEXT="&#x89e3;&#x51b3;&#x65b9;&#x5f0f;">
<node CREATED="1638971956310" ID="ID_20838281" MODIFIED="1638972006668" TEXT="&#x9519;&#x8bef;&#xff1a;pip install keras">
<node CREATED="1638972008086" ID="ID_1959407412" MODIFIED="1638972054746" TEXT="&#x56e0;&#x4e3a;tensorflow&#x4e0b;&#x9762;&#x5df2;&#x7ecf;&#x6709;&#x5305;&#x542b;&#x6709;keras&#x5e93;&#x4e86;&#xff0c;&#x6240;&#x4ee5;&#x518d;&#x88c5;&#x4e00;&#x4e2a;keras&#x5e93;&#x4f1a;&#x5bfc;&#x81f4;keras&#x5e93;&#x91cd;&#x53e0;"/>
</node>
<node CREATED="1638972060545" ID="ID_1097239980" MODIFIED="1638972100169" TEXT="&#x5728;pip&#x4e0a;&#x91cd;&#x65b0;&#x5b89;&#x88c5;tensorflow&#x7248;&#x672c;&#xff0c;&#x8c03;&#x7528;&#x6700;&#x65b0;&#x7248;&#x672c;&#x7684;tensorflow">
<node COLOR="#ff3333" CREATED="1638972131390" ID="ID_1416152167" MODIFIED="1638972552485" TEXT="&#x9519;&#x8bef;&#xff1a;&#x5b89;&#x88c5;&#x7684;&#x65f6;&#x5019;&#x56e0;&#x4e3a;&#x7f51;&#x7edc;&#x95ee;&#x9898;&#x9700;&#x8981;&#x91c7;&#x7528;&#xff08;pip --default-timeout=100 [install tensorflow-gup] -i https://pypi.douban.com/simple&#xff09;"/>
<node COLOR="#ff3333" CREATED="1638972243816" ID="ID_1501955995" MODIFIED="1638972563553" TEXT="&#x9519;&#x8bef;&#xff1a;&#x66f4;&#x65b0;pip&#x7248;&#x672c;&#x7684;&#x65f6;&#x5019;&#x51fa;&#x73b0;&#x9519;&#x8bef;&#xff0c;&#x5fc5;&#x987b;&#x8981;&#x91cd;&#x65b0;&#x65b0;&#x5b89;&#x88c5;pip3">
<node CREATED="1638972294339" ID="ID_42011037" MODIFIED="1638972409499" TEXT="stp1&#xff1a;curl https&#xff1a;//bootstrap.pypa.io/get-pip.py -o get-pip.py"/>
<node CREATED="1638972411916" ID="ID_1672797269" MODIFIED="1638972445411" TEXT="stp2:&#xff1a;python get-pip.py --force-reinstall"/>
</node>
<node CREATED="1638972451603" ID="ID_1099596596" MODIFIED="1638972497114" TEXT="&#x91cd;&#x88c5;&#x5b8c;tensorflow&#x540e;&#x5728;pycharm&#x4e2d;&#x8c03;&#x7528;&#x4f9d;&#x8d56; File-&#x300b;Setting">
<node CREATED="1638972498420" ID="ID_1400107863" MODIFIED="1638972515062" TEXT="&#x6d4b;&#x8bd5;&#x8fd0;&#x884c;&#x6210;&#x529f;"/>
</node>
</node>
</node>
</node>
<node CREATED="1639044161749" ID="ID_1171846618" MODIFIED="1639044490943" TEXT="&#x534a;&#x76d1;&#x7763;&#x5b66;&#x4e60;&#x6d4b;&#x8bd5;&#x6a21;&#x578b;&#x76f8;&#x5bf9;&#x4f1a;&#x4f4e;&#x4e8e;&#x8bad;&#x7ec3;&#x6a21;&#x578b;&#xff08;&#x8fc7;&#x62df;&#x5408;&#x548c;&#x6b20;&#x62df;&#x5408;&#x7684;&#x95ee;&#x9898;&#xff09;">
<node CREATED="1639044343731" ID="ID_164673782" MODIFIED="1639044348128" TEXT="&#x8fc7;&#x62df;&#x5408;">
<node CREATED="1639044492535" ID="ID_853668628" MODIFIED="1639044632758" TEXT="&#x5df2;&#x7ecf;&#x8d85;&#x51fa;&#x5b9e;&#x9645;&#x8303;&#x56f4;&#xff0c;&#x65e0;&#x6cd5;&#x7406;&#x89e3;&#x80cc;&#x540e;&#x7684;&#x89c4;&#x5f8b;&#xff0c;&#x6cdb;&#x5316;&#x80fd;&#x529b;&#x5dee;&#x52b2;"/>
<node CREATED="1639044834052" ID="ID_1442976245" MODIFIED="1639044839760" TEXT="&#x6539;&#x6b63;&#x65b9;&#x5f0f;">
<node CREATED="1639044861410" ID="ID_1266679587" MODIFIED="1639044896286" TEXT="&#x6b63;&#x5219;&#x5316;&#xff1a;&#x4fee;&#x6539;&#x5b66;&#x4e60;&#x7b97;&#x6cd5;&#xff0c;&#x964d;&#x4f4e;&#x5176;&#x6cdb;&#x5316;&#x8bef;&#x5dee;&#x800c;&#x4e0d;&#x662f;&#x8bad;&#x7ec3;&#x8bef;&#x5dee;"/>
<node CREATED="1639045030283" ID="ID_1960945846" MODIFIED="1639045054676" TEXT="&#x521b;&#x5efa;&#x201d;&#x5047;&#x6570;&#x636e;&#x201c;&#x653e;&#x5165;&#x5230;&#x6570;&#x636e;&#x96c6;&#x5f53;&#x4e2d;"/>
<node CREATED="1639045065219" ID="ID_667855092" MODIFIED="1639045072422" TEXT="&#x964d;&#x4f4e;&#x7279;&#x5f81;&#x6570;"/>
</node>
</node>
<node CREATED="1639044349584" ID="ID_1076168828" MODIFIED="1639044353719" TEXT="&#x6b20;&#x62df;&#x5408;">
<node CREATED="1639044635501" ID="ID_1564838899" MODIFIED="1639044658399" TEXT="&#x6ca1;&#x6709;&#x83b7;&#x5f97;&#x8db3;&#x591f;&#x7684;&#x8bad;&#x7ec3;&#x91cf;"/>
</node>
<node CREATED="1639045775495" ID="ID_1713282322" MODIFIED="1639045779850" TEXT="&#x635f;&#x5931;&#x51fd;&#x6570;">
<node CREATED="1639045781748" ID="ID_784097261" MODIFIED="1639045823626" TEXT="&#x8bad;&#x7ec3;&#x96c6;&#x548c;&#x6d4b;&#x8bd5;&#x96c6;&#x4e4b;&#x95f4;&#x7684;&#x5dee;&#x8ddd;&#x6743;&#x91cd;&#xff0c;&#x6743;&#x91cd;&#x8d8a;&#x5c0f;&#x8d8a;&#x51c6;&#x786e;"/>
</node>
</node>
<node CREATED="1639273196582" ID="ID_1678403145" MODIFIED="1639298839239" TEXT="cloth_analysis(&#x4ece;60000&#x4ef6;&#x8863;&#x7269;&#x8bad;&#x7ec3;&#x6d4b;&#x8bd5;&#x7528;&#x4f8b;&#x4e2d;&#x5b66;&#x4e60;&#x6570;&#x636e;&#x53ef;&#x89c6;&#x5316;&#xff0c;&#x534a;&#x76d1;&#x7763;&#x5f0f;&#x5b66;&#x4e60;&#x7684;&#x65b9;&#x5f0f;&#x6d41;&#x7a0b;)">
<node CREATED="1639298271563" ID="ID_1860867625" MODIFIED="1639364262983" TEXT="&#x56fe;&#x50cf;&#x663e;&#x793a;&#x6240;&#x8fd0;&#x7528;&#x5230;&#x7684;api">
<node CREATED="1639298285261" ID="ID_1514501160" MODIFIED="1639298967010" TEXT="import matplotlib.pyplot as plt">
<node CREATED="1639298323251" ID="ID_1514057445" MODIFIED="1639298335911" TEXT="figure()">
<node CREATED="1639298339958" ID="ID_35594704" MODIFIED="1639298378175" TEXT="&#x786e;&#x8ba4;&#x663e;&#x793a;&#x56fe;&#x50cf;&#x7684;&#x957f;&#x5bbd;&#x548c;&#x8fb9;&#x6846;&#x663e;&#x793a;&#x7b49;&#x7b49;"/>
</node>
<node CREATED="1639298381069" ID="ID_483052643" MODIFIED="1639298386987" TEXT="imshow()">
<node CREATED="1639298387697" ID="ID_1216478881" MODIFIED="1639298483646" TEXT="&#x5c06;&#x56fe;&#x50cf;&#x7684;&#x683c;&#x5f0f;&#x6570;&#x636e;&#x663e;&#x793a;&#x51fa;&#x6765;">
<node CREATED="1639298485020" ID="ID_619376543" MODIFIED="1639298506188" TEXT="&#x4f8b;&#x5982;&#xff1a;AxesImage(350,308;2170x2156)"/>
</node>
</node>
<node CREATED="1639298523258" ID="ID_57863563" MODIFIED="1639298547738" TEXT="show()">
<node CREATED="1639298549463" ID="ID_1520366351" MODIFIED="1639298561565" TEXT="&#x5c06;&#x56fe;&#x50cf;&#x6253;&#x5370;&#x51fa;&#x6765;"/>
</node>
<node CREATED="1639298969101" ID="ID_669999808" MODIFIED="1639299768664" TEXT="subplot({&#x884c;&#x6570;}&#xff0c;{&#x5217;&#x6570;}&#xff0c;{&#x7d22;&#x5f15;&#x4f4d;&#x7f6e;})">
<node CREATED="1639299372139" ID="ID_402253566" MODIFIED="1639299384345" TEXT="&#x8868;&#x683c;&#x5316;&#x663e;&#x793a;&#x56fe;&#x50cf;"/>
</node>
</node>
</node>
<node CREATED="1639298841798" ID="ID_1055262159" MODIFIED="1639300790108" TEXT="&#x6784;&#x5efa;&#x795e;&#x7ecf;&#x6a21;&#x578b;&#xff08;&#x5c42;&#xff09;">
<node CREATED="1639300792826" ID="ID_1481653298" MODIFIED="1639301124699" TEXT="&#x4f7f;&#x7528;tensorflow&#x4e2d;&#x7684;keras&#x5e93;&#xff08;&#x6240;&#x4f7f;&#x7528;&#x7684;&#x65b9;&#x5f0f;&#x8981;&#x53bb;&#x770b;keras&#x6240;&#x63d0;&#x4f9b;&#x7684;&#x5b98;&#x65b9;&#x624b;&#x518c;&#xff09;">
<node CREATED="1639301063833" ID="ID_1813590676" MODIFIED="1639301235986" TEXT="&#x6240;&#x8c03;&#x7528;&#x7684;api">
<node CREATED="1639301087213" ID="ID_1411459897" MODIFIED="1639302622728" TEXT="Sequential()">
<node CREATED="1639301175288" ID="ID_870469805" MODIFIED="1639301220019" TEXT="&#x4e00;&#x4e2a;&#x4f18;&#x5316;&#x7684;&#x6a21;&#x578b;&#x6846;&#x67b6;&#xff0c;url:https://keras.io/zh/models/sequential/#sequential-api"/>
<node CREATED="1639302629227" FOLDED="true" ID="ID_707274049" MODIFIED="1639303558046" TEXT="compile()">
<node CREATED="1639302640361" ID="ID_609131564" MODIFIED="1639302664692" TEXT="compile( optimizer=&apos;rmsprop&apos;, loss=None, metrics=None, loss_weights=None,     weighted_metrics=None, run_eagerly=None, steps_per_execution=None, **kwargs )">
<node CREATED="1639302743662" ID="ID_732045495" MODIFIED="1639302754865" TEXT="optimizer">
<node CREATED="1639302756349" ID="ID_1701338325" MODIFIED="1639302896518" TEXT="&#x5b57;&#x7b26;&#x4e32;&#x6216;&#x8f6c;&#x5316;&#x5668;&#x5b9e;&#x4f8b;">
<node CREATED="1639302845935" ID="ID_446505658" MODIFIED="1639302848847" TEXT="adam">
<node CREATED="1639302902842" ID="ID_1593989463" MODIFIED="1639302905212" TEXT="Adam &#x4f18;&#x5316;&#x5668;&#x3002;">
<node CREATED="1639302977697" ID="ID_1749563881" MODIFIED="1639303170287" TEXT=" Adam&#xff0c;&#x9019;&#x662f;&#x4e00;&#x7a2e;&#x57fa;&#x65bc;&#x4f4e;&#x968e;&#x77e9;&#x7684;&#x81ea;&#x9069;&#x61c9;&#x4f30;&#x8a08;&#x7684;&#x96a8;&#x6a5f;&#x76ee;&#x6a19;&#x51fd;&#x6578;&#x4e00;&#x968e;&#x68af;&#x5ea6;&#x512a;&#x5316;&#x7b97;&#x6cd5;&#x3002;&#x8a72;&#x65b9;&#x6cd5;&#x6613;&#x65bc;&#x5be6;&#x73fe;&#xff0c;&#x8a08;&#x7b97;&#x6548;&#x7387;&#x9ad8;&#xff0c;&#x5167;&#x5b58;&#x9700;&#x6c42;&#x5c0f;&#xff0c;&#x5c0d;&#x68af;&#x5ea6;&#x7684;&#x5c0d;&#x89d2;&#x7dda;&#x91cd;&#x65b0;&#x7e2e;&#x653e;&#x5177;&#x6709;&#x4e0d;&#x8b8a;&#x6027;&#xff0c;&#x4e26;&#x4e14;&#x975e;&#x5e38;&#x9069;&#x7528;&#x65bc;&#x6578;&#x64da;&#x548c;/&#x6216;&#x53c3;&#x6578;&#x8f03;&#x5927;&#x7684;&#x554f;&#x984c;&#x3002;"/>
</node>
</node>
</node>
</node>
<node CREATED="1639302828276" ID="ID_63745837" MODIFIED="1639303051698" TEXT="loss">
<node CREATED="1639302833280" ID="ID_1969496754" MODIFIED="1639302839288" TEXT="&#x635f;&#x5931;&#x51fd;&#x6570;"/>
</node>
<node CREATED="1639303090590" ID="ID_1558510481" MODIFIED="1639303097262" TEXT="metrics">
<node CREATED="1639303102960" ID="ID_420367667" MODIFIED="1639303158938" TEXT="&#x6307;&#x6807; - &#x7528;&#x4e8e;&#x76d1;&#x63a7;&#x8bad;&#x7ec3;&#x548c;&#x6d4b;&#x8bd5;&#x6b65;&#x9aa4;&#x3002;&#x4ee5;&#x4e0b;&#x793a;&#x4f8b;&#x4f7f;&#x7528;&#x4e86;&#x51c6;&#x786e;&#x7387;&#xff0c;&#x5373;&#x88ab;&#x6b63;&#x786e;&#x5206;&#x7c7b;&#x7684;&#x56fe;&#x50cf;&#x7684;&#x6bd4;&#x7387;&#x3002;"/>
</node>
</node>
</node>
<node CREATED="1639303220665" ID="ID_218394391" MODIFIED="1639303224492" TEXT="fit()">
<node CREATED="1639303225682" ID="ID_790350152" MODIFIED="1639530438504" TEXT="&#x5c06;&#x6a21;&#x578b;&#x4e0e;&#x8bad;&#x7ec3;&#x6570;&#x636e;&#x8fdb;&#x884c;&#x62df;&#x5408;&#xff0c;&#x8bad;&#x7ec3;&#x6a21;&#x578b;"/>
</node>
<node CREATED="1639303373609" ID="ID_1987117272" MODIFIED="1639303878321" TEXT="predict">
<node CREATED="1639303887308" ID="ID_518604957" MODIFIED="1639303892798" TEXT="&#x56fe;&#x50cf;&#x9884;&#x6d4b;"/>
</node>
</node>
<node CREATED="1639301277642" ID="ID_1790939252" MODIFIED="1639301297126" TEXT=" keras.layers.Flatten(input_shape=(28, 28))">
<node CREATED="1639301416985" ID="ID_1259810025" MODIFIED="1639301463336" TEXT="&#x8fd9;&#x4e2a;&#x65b9;&#x5f0f;&#x53ea;&#x662f;&#x8d77;&#x5230;&#x4e86;&#x56fe;&#x50cf;&#x8f6c;&#x6362;&#x7684;&#x4f5c;&#x7528;&#xff0c;&#x5c06;28&#xff0c;28&#x50cf;&#x7d20;&#x7684;&#x56fe;&#x50cf;&#x8fdb;&#x884c;&#x94fa;&#x5e73;"/>
</node>
<node CREATED="1639301477510" ID="ID_1239764993" MODIFIED="1639301483435" TEXT=" keras.layers.Dense(128, activation=&apos;relu&apos;),">
<node CREATED="1639301485679" ID="ID_1604758016" MODIFIED="1639301911346" TEXT="&#x6fc0;&#x6d3b;&#xff08;&#x8f93;&#x51fa;&#x51fd;&#x6570;relu&#xff09;&#xff0c;&#x6709;128&#x4e2a;&#x795e;&#x7ecf;&#x8282;&#x70b9;"/>
</node>
<node CREATED="1639301654429" ID="ID_1009644136" MODIFIED="1639442774816" TEXT="tf.keras.layers.Dense( )">
<node CREATED="1639301671789" FOLDED="true" ID="ID_1668350074" MODIFIED="1639487101783" TEXT="tf.keras.layers.Dense(     units, activation=None, use_bias=True,     kernel_initializer=&apos;glorot_uniform&apos;,     bias_initializer=&apos;zeros&apos;, kernel_regularizer=None,     bias_regularizer=None, activity_regularizer=None, kernel_constraint=None,     bias_constraint=None, **kwargs )">
<node CREATED="1639301721817" ID="ID_1939544577" MODIFIED="1639301772561" TEXT="units">
<node CREATED="1639301774877" ID="ID_969176439" MODIFIED="1639301785098" TEXT="&#x6b63;&#x6574;&#x6570;&#xff0c;&#x8f93;&#x51fa;&#x7a7a;&#x95f4;&#x7b49;&#x5355;&#x4f4d;"/>
</node>
<node CREATED="1639301835679" ID="ID_123016703" MODIFIED="1639301854344" TEXT="activility_regularizer">
<node CREATED="1639301856458" ID="ID_288670080" MODIFIED="1639301893212" TEXT="&#x5e38;&#x89c4;&#x8f93;&#x51fa;&#x56fe;&#x6848;&#xff08;&#x5373;&#x201c;&#x6fc0;&#x6d3b;&#x201d;&#xff09;"/>
</node>
</node>
</node>
<node CREATED="1639302606274" ID="ID_1627359546" MODIFIED="1639442783138" TEXT="tf.keras.layers.Softnax()">
<node CREATED="1639303807308" ID="ID_1977406249" MODIFIED="1639303859723" TEXT="&#x8f6c;&#x5316;&#x6210;&#x6574;&#x6570;&#x5217;&#x8868;&#xff0c;&#x8f6c;&#x5316;&#x4e3a;&#x66f4;&#x5bb9;&#x6613;&#x7406;&#x89e3;&#x7684;&#x6982;&#x7387;"/>
</node>
<node CREATED="1639303829094" ID="ID_1605197380" MODIFIED="1639304059817" TEXT="numpy">
<node CREATED="1639304061540" ID="ID_680852102" MODIFIED="1639304107472" TEXT="argmax()">
<node CREATED="1639304108535" ID="ID_1707649990" MODIFIED="1639304117306" TEXT="&#x53d6;&#x51fa;&#x6700;&#x5927;&#x503c;"/>
</node>
</node>
</node>
<node CREATED="1639301957260" ID="ID_1990455738" MODIFIED="1639302149287" TEXT="&#x5c06;&#x56fe;&#x50cf;&#x5148;&#x8fdb;&#x884c;&#x94fa;&#x5e73;&#xff0c;&#x7136;&#x540e;&#x901a;&#x8fc7;&#x4e24;&#x5c42;&#x7684;&#x795e;&#x7ecf;&#x7f51;&#x7edc;&#xff0c;&#x5c06;&#x9010;&#x5c42;&#x7684;&#x50cf;&#x7d20;&#x5f97;&#x5206;&#x8868;&#x793a;&#x51fa;&#x6765;&#xff08;0~9&#x5206;&#x522b;&#x4ee3;&#x8868;&#x4e0d;&#x540c;&#x7684;&#x5f62;&#x5f0f;&#x7684;&#x670d;&#x88c5;&#xff09;&#xff0c;&#x901a;&#x8fc7;&#x6743;&#x91cd;&#x6bd4;&#x8f83;&#x8f93;&#x51fa;&#x8f83;&#x5927;&#x7684;&#x53ef;&#x80fd;&#x6027;&#x4f5c;&#x4e3a;&#x6700;&#x540e;&#x7684;&#x5f97;&#x5206;"/>
<node COLOR="#66cc00" CREATED="1639302267542" ID="ID_1001484404" MODIFIED="1639302704665" TEXT="&#x8fd8;&#x6ca1;&#x6709;&#x7814;&#x7a76;&#x795e;&#x7ecf;&#x5c42;&#x5373;&#x522b;&#x4eba;&#x5199;&#x7684;&#x6fc0;&#x6d3b;&#x8f93;&#x51fa;&#x51fd;&#x6570;"/>
</node>
</node>
</node>
<node CREATED="1639446266528" ID="ID_534475614" MODIFIED="1639446452881" TEXT="test_analysis(&#x4ece;10000&#x6761;&#x5f71;&#x8bc4;&#x5f53;&#x4e2d;&#x6311;&#x9009;positive&#x7684;dialogue&#x4e0e;Negative&#x7684;dialogue)">
<node CREATED="1639446473505" ID="ID_875256373" MODIFIED="1639446484005" TEXT="&#x6784;&#x5efa;&#x795e;&#x7ecf;&#x6a21;&#x578b;&#xff08;&#x5c42;&#xff09;">
<node CREATED="1639446486041" ID="ID_486211591" MODIFIED="1639446512268" TEXT="&#x4f7f;&#x7528;tensorflow&#x4e2d;&#x7684;keras&#x5e93;">
<node CREATED="1639446515570" ID="ID_1371647898" MODIFIED="1639446521209" TEXT="&#x6240;&#x8c03;&#x7528;&#x7684;api">
<node CREATED="1639446525509" ID="ID_855137260" MODIFIED="1639529914305" TEXT="Sequential&#xff08;&#xff09;forming or following in a logical order or sequence.">
<node CREATED="1639478837321" ID="ID_1759982518" MODIFIED="1639478884838" TEXT="compile()">
<node CREATED="1639478888367" ID="ID_125235975" MODIFIED="1639479165650" TEXT="Configures the model for training."/>
</node>
<node CREATED="1639529916938" FOLDED="true" ID="ID_1852102223" MODIFIED="1639878578969" TEXT="fit(     x=None, y=None, batch_size=None, epochs=1, verbose=&apos;auto&apos;,     callbacks=None, validation_split=0.0, validation_data=None, shuffle=True,     class_weight=None, sample_weight=None, initial_epoch=0, steps_per_epoch=None,     validation_steps=None, validation_batch_size=None, validation_freq=1,     max_queue_size=10, workers=1, use_multiprocessing=False )">
<node CREATED="1639530166630" FOLDED="true" ID="ID_912753" MODIFIED="1639878575752" TEXT="epoch">
<node CREATED="1639530174182" ID="ID_909844574" MODIFIED="1639530225312" TEXT="number of epoch to train the model"/>
</node>
</node>
</node>
<node COLOR="#9999ff" CREATED="1639463678458" ID="ID_1456308495" MODIFIED="1639888710753" TEXT="keras.layers.Embedding(vocab_size,16)">
<node CREATED="1639477902223" ID="ID_668323273" MODIFIED="1639477941984" TEXT="&#x5c06;&#x6b63;&#x6574;&#x6570;&#x7d22;&#x5f15;&#x8f6c;&#x5316;&#x4e3a;&#x56fa;&#x5b9a;&#x5927;&#x5c0f;&#x7684;&#x5bc6;&#x96c6;&#x5411;&#x91cf;">
<node CREATED="1639886736943" ID="ID_866199014" MODIFIED="1639886787748" TEXT="tf.keras.layers.Embedding(     input_dim, output_dim, embeddings_initializer=&apos;uniform&apos;,     embeddings_regularizer=None, activity_regularizer=None,     embeddings_constraint=None, mask_zero=False, input_length=None, **kwargs )">
<node CREATED="1639887016759" ID="ID_1295742536" MODIFIED="1639887026073" TEXT="input_dim">
<node CREATED="1639887030057" ID="ID_1173221172" MODIFIED="1639887039583" TEXT="&#x8bcd;&#x91cf;&#x8868;&#x7684;&#x5927;&#x5c0f;"/>
</node>
<node CREATED="1639887043470" ID="ID_1975800727" MODIFIED="1639887049743" TEXT="output_dim">
<node CREATED="1639887052759" ID="ID_807716943" MODIFIED="1639887069723" TEXT="&#x5bc6;&#x96c6;&#x5d4c;&#x5165;&#x7684;&#x7ef4;&#x5ea6;"/>
</node>
</node>
</node>
<node COLOR="#9999ff" CREATED="1639909364987" ID="ID_459394605" MODIFIED="1639911835442" TEXT="&#x90a3;&#x4e48;&#x4e3a;&#x5565;&#x9700;&#x8981;&#x8bcd;&#x5d4c;&#x5165;&#x5462;&#xff1f;&#x6587;&#x672c;&#x96c6;&#x7684;&#x7d22;&#x5f15;&#x6807;&#x53f7;&#x53c8;&#x662f;&#x4ec0;&#x4e48;">
<node CREATED="1639909407453" ID="ID_448645113" MODIFIED="1639911136735" TEXT="1&#x3001;&#x9996;&#x5148;&#x5148;&#x662f;one-hot&#x7f16;&#x7801;&#xff0c;&#x82e5;&#x4e00;&#x4e2a;vocab_size&#x6709;10000&#x4e2a;&#x5b57;&#x7684;&#x8bdd;&#xff0c;&#x7528;10000x10000&#x7684;&#x77e9;&#x9635;&#x6765;&#x4ee3;&#x8868;10000&#x4e2a;&#x4e0d;&#x540c;&#x7684;&#x5b57;&#xff0c;&#x653e;&#x4e8e;input_dim&#x5f53;&#x4e2d;&#xa;"/>
<node CREATED="1639911141140" ID="ID_1026459677" MODIFIED="1639911360715" TEXT="2&#x3001;16&#x5373;&#x8bcd;&#x8bed;&#x5411;&#x91cf;&#x7ef4;&#x5ea6;&#xff0c;&#x63cf;&#x8ff0;&#x4e00;&#x4e2a;&#x8bcd;&#x5760;"/>
</node>
<node CREATED="1639910117708" ID="ID_1310741183" MODIFIED="1639910127196" TEXT="&#x4ec0;&#x4e48;&#x662f;&#x5168;&#x8fde;&#x63a5;&#x5c42;&#xff1f;">
<node CREATED="1639910131016" ID="ID_1951736093" MODIFIED="1639910131016" TEXT=""/>
</node>
</node>
<node CREATED="1639463721214" ID="ID_1618089901" MODIFIED="1639463745628" TEXT="keras.layers.GlobalAveragePooling1D()">
<node CREATED="1639478018007" ID="ID_250692170" MODIFIED="1639886006971" TEXT="&#x65f6;&#x95f4;&#x6570;&#x636e;&#x5168;&#x5c40;&#x5e73;&#x5747;&#x6c60;&#x5316;&#x64cd;&#x4f5c;">
<arrowlink DESTINATION="ID_250692170" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1023962931" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_250692170" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1023962931" SOURCE="ID_250692170" STARTARROW="None" STARTINCLINATION="0;0;"/>
</node>
</node>
<node CREATED="1639463748226" ID="ID_1136074085" MODIFIED="1639463784604" TEXT="keras.layers.Dense(16,activation=&apos;relu&apos;)"/>
<node CREATED="1639463823088" ID="ID_1162276788" MODIFIED="1639463847042" TEXT="keras.layers.Dense(1,activation=&apos;sigmoid&apos;)">
<node CREATED="1639478530448" ID="ID_70327464" MODIFIED="1639478533027" TEXT="Sigmoid &#x6fc0;&#x6d3b;&#x51fd;&#x6578;&#xff0c;sigmoid(x) = 1 / (1 + exp(-x))"/>
</node>
<node CREATED="1639750309315" FOLDED="true" ID="ID_353614284" MODIFIED="1640237944083" TEXT="keras.preprocessing.sequence.pad_sequences(sequences, maxlen=None, dtype=&apos;int32&apos;, padding=&apos;pre&apos;,     truncating=&apos;pre&apos;, value=0.0)">
<node CREATED="1639750344132" ID="ID_1110470353" MODIFIED="1639750358972" TEXT="Pads sequences to the same length"/>
<node CREATED="1639750945120" ID="ID_1883388898" MODIFIED="1639750950780" TEXT="value">
<node CREATED="1639750952495" ID="ID_1626150613" MODIFIED="1639751020143" TEXT="value to String or Float"/>
</node>
<node CREATED="1639751518008" ID="ID_1633342202" MODIFIED="1639751527470" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1639751529541" ID="ID_1481707874" MODIFIED="1639751577757" TEXT="# Pads sequences to the same length.&#x4e0d;&#x591f;&#x957f;&#x7684;&#x5730;&#x65b9;&#x5c31;&#x7528;[&quot;PAD&quot;]&#x8865;&#x9f50; &#xa;train_data = keras.preprocessing.sequence.pad_sequences(&#xa;train_data,                                                         &#xa;value=word_index[&quot;&lt;PAD&gt;&quot;],                                                         &#xa;padding=&apos;post&apos;,                                                        &#xa; maxlen=256)">
<node CREATED="1639751583700" ID="ID_1094363798" MODIFIED="1639751627201" TEXT="[&apos;&lt;START&gt;&apos;, &apos;as&apos;, &apos;you&apos;, &apos;with&apos;, &apos;out&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;their&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;had&apos;, &apos;&lt;UNK&gt;&apos;, &apos;of&apos;, &apos;&lt;UNK&gt;&apos;, &apos;from&apos;, &apos;&lt;UNK&gt;&apos;, &apos;to&apos;, &apos;have&apos;, &apos;&lt;UNK&gt;&apos;, &apos;out&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;more&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;it&apos;, &apos;so&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;to&apos;, &apos;&lt;UNK&gt;&apos;, &apos;of&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;or&apos;, &apos;of&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;movie&apos;, &apos;&lt;UNK&gt;&apos;, &apos;her&apos;, &apos;was&apos;, &apos;&lt;UNK&gt;&apos;, &apos;of&apos;, &apos;&lt;UNK&gt;&apos;, &apos;more&apos;, &apos;with&apos;, &apos;is&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;film&apos;, &apos;as&apos;, &apos;you&apos;, &apos;of&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;of&apos;, &apos;you&apos;, &apos;than&apos;, &apos;him&apos;, &apos;that&apos;, &apos;with&apos;, &apos;out&apos;, &apos;&lt;UNK&gt;&apos;, &apos;her&apos;, &apos;get&apos;, &apos;for&apos;, &apos;was&apos;, &apos;&lt;UNK&gt;&apos;, &apos;of&apos;, &apos;you&apos;, &apos;movie&apos;, &apos;&lt;UNK&gt;&apos;, &apos;movie&apos;, &apos;that&apos;, &apos;with&apos;, &apos;&lt;UNK&gt;&apos;, &apos;but&apos;, &apos;&lt;UNK&gt;&apos;, &apos;to&apos;, &apos;story&apos;, &apos;&lt;UNK&gt;&apos;, &apos;that&apos;, &apos;in&apos;, &apos;&lt;UNK&gt;&apos;, &apos;in&apos;, &apos;&lt;UNK&gt;&apos;, &apos;to&apos;, &apos;of&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;with&apos;, &apos;&lt;UNK&gt;&apos;, &apos;had&apos;, &apos;&lt;UNK&gt;&apos;, &apos;they&apos;, &apos;of&apos;, &apos;&lt;UNK&gt;&apos;, &apos;that&apos;, &apos;with&apos;, &apos;her&apos;, &apos;&lt;UNK&gt;&apos;, &apos;to&apos;, &apos;have&apos;, &apos;&lt;UNK&gt;&apos;, &apos;when&apos;, &apos;from&apos;, &apos;&lt;UNK&gt;&apos;, &apos;what&apos;, &apos;have&apos;, &apos;&lt;UNK&gt;&apos;, &apos;they&apos;, &apos;is&apos;, &apos;you&apos;, &apos;that&apos;, &apos;&lt;UNK&gt;&apos;, &apos;one&apos;, &apos;will&apos;, &apos;very&apos;, &apos;to&apos;, &apos;as&apos;, &apos;&lt;UNK&gt;&apos;, &apos;with&apos;, &apos;other&apos;, &apos;&lt;UNK&gt;&apos;, &apos;in&apos;, &apos;of&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;for&apos;, &apos;&lt;UNK&gt;&apos;, &apos;of&apos;, &apos;&lt;UNK&gt;&apos;, &apos;br&apos;, &apos;&lt;UNK&gt;&apos;, &apos;to&apos;, &apos;&lt;UNK&gt;&apos;, &apos;from&apos;, &apos;than&apos;, &apos;out&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;he&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;some&apos;, &apos;br&apos;, &apos;of&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;was&apos;, &apos;&lt;UNK&gt;&apos;, &apos;most&apos;, &apos;of&apos;, &apos;&lt;UNK&gt;&apos;, &apos;for&apos;, &apos;&lt;UNK&gt;&apos;, &apos;any&apos;, &apos;an&apos;, &apos;&lt;UNK&gt;&apos;, &apos;she&apos;, &apos;he&apos;, &apos;&lt;UNK&gt;&apos;, &apos;is&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;but&apos;, &apos;of&apos;, &apos;&lt;UNK&gt;&apos;, &apos;you&apos;, &apos;not&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;he&apos;, &apos;&lt;UNK&gt;&apos;, &apos;to&apos;, &apos;&lt;UNK&gt;&apos;, &apos;at&apos;, &apos;&lt;UNK&gt;&apos;, &apos;but&apos;, &apos;when&apos;, &apos;from&apos;, &apos;one&apos;, &apos;&lt;UNK&gt;&apos;, &apos;then&apos;, &apos;have&apos;, &apos;&lt;UNK&gt;&apos;, &apos;of&apos;, &apos;&lt;UNK&gt;&apos;, &apos;their&apos;, &apos;with&apos;, &apos;her&apos;, &apos;&lt;UNK&gt;&apos;, &apos;most&apos;, &apos;that&apos;, &apos;with&apos;, &apos;&lt;UNK&gt;&apos;, &apos;to&apos;, &apos;with&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;an&apos;, &apos;for&apos;, &apos;with&apos;, &apos;&lt;UNK&gt;&apos;, &apos;film&apos;, &apos;&lt;UNK&gt;&apos;, &apos;an&apos;] "/>
<node CREATED="1639751631631" ID="ID_1527675783" MODIFIED="1639751644809" TEXT="[&apos;&lt;START&gt;&apos;, &apos;as&apos;, &apos;you&apos;, &apos;with&apos;, &apos;out&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;their&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;had&apos;, &apos;&lt;UNK&gt;&apos;, &apos;of&apos;, &apos;&lt;UNK&gt;&apos;, &apos;from&apos;, &apos;&lt;UNK&gt;&apos;, &apos;to&apos;, &apos;have&apos;, &apos;&lt;UNK&gt;&apos;, &apos;out&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;more&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;it&apos;, &apos;so&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;to&apos;, &apos;&lt;UNK&gt;&apos;, &apos;of&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;or&apos;, &apos;of&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;movie&apos;, &apos;&lt;UNK&gt;&apos;, &apos;her&apos;, &apos;was&apos;, &apos;&lt;UNK&gt;&apos;, &apos;of&apos;, &apos;&lt;UNK&gt;&apos;, &apos;more&apos;, &apos;with&apos;, &apos;is&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;film&apos;, &apos;as&apos;, &apos;you&apos;, &apos;of&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;of&apos;, &apos;you&apos;, &apos;than&apos;, &apos;him&apos;, &apos;that&apos;, &apos;with&apos;, &apos;out&apos;, &apos;&lt;UNK&gt;&apos;, &apos;her&apos;, &apos;get&apos;, &apos;for&apos;, &apos;was&apos;, &apos;&lt;UNK&gt;&apos;, &apos;of&apos;, &apos;you&apos;, &apos;movie&apos;, &apos;&lt;UNK&gt;&apos;, &apos;movie&apos;, &apos;that&apos;, &apos;with&apos;, &apos;&lt;UNK&gt;&apos;, &apos;but&apos;, &apos;&lt;UNK&gt;&apos;, &apos;to&apos;, &apos;story&apos;, &apos;&lt;UNK&gt;&apos;, &apos;that&apos;, &apos;in&apos;, &apos;&lt;UNK&gt;&apos;, &apos;in&apos;, &apos;&lt;UNK&gt;&apos;, &apos;to&apos;, &apos;of&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;with&apos;, &apos;&lt;UNK&gt;&apos;, &apos;had&apos;, &apos;&lt;UNK&gt;&apos;, &apos;they&apos;, &apos;of&apos;, &apos;&lt;UNK&gt;&apos;, &apos;that&apos;, &apos;with&apos;, &apos;her&apos;, &apos;&lt;UNK&gt;&apos;, &apos;to&apos;, &apos;have&apos;, &apos;&lt;UNK&gt;&apos;, &apos;when&apos;, &apos;from&apos;, &apos;&lt;UNK&gt;&apos;, &apos;what&apos;, &apos;have&apos;, &apos;&lt;UNK&gt;&apos;, &apos;they&apos;, &apos;is&apos;, &apos;you&apos;, &apos;that&apos;, &apos;&lt;UNK&gt;&apos;, &apos;one&apos;, &apos;will&apos;, &apos;very&apos;, &apos;to&apos;, &apos;as&apos;, &apos;&lt;UNK&gt;&apos;, &apos;with&apos;, &apos;other&apos;, &apos;&lt;UNK&gt;&apos;, &apos;in&apos;, &apos;of&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;for&apos;, &apos;&lt;UNK&gt;&apos;, &apos;of&apos;, &apos;&lt;UNK&gt;&apos;, &apos;br&apos;, &apos;&lt;UNK&gt;&apos;, &apos;to&apos;, &apos;&lt;UNK&gt;&apos;, &apos;from&apos;, &apos;than&apos;, &apos;out&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;he&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;some&apos;, &apos;br&apos;, &apos;of&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;was&apos;, &apos;&lt;UNK&gt;&apos;, &apos;most&apos;, &apos;of&apos;, &apos;&lt;UNK&gt;&apos;, &apos;for&apos;, &apos;&lt;UNK&gt;&apos;, &apos;any&apos;, &apos;an&apos;, &apos;&lt;UNK&gt;&apos;, &apos;she&apos;, &apos;he&apos;, &apos;&lt;UNK&gt;&apos;, &apos;is&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;but&apos;, &apos;of&apos;, &apos;&lt;UNK&gt;&apos;, &apos;you&apos;, &apos;not&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;he&apos;, &apos;&lt;UNK&gt;&apos;, &apos;to&apos;, &apos;&lt;UNK&gt;&apos;, &apos;at&apos;, &apos;&lt;UNK&gt;&apos;, &apos;but&apos;, &apos;when&apos;, &apos;from&apos;, &apos;one&apos;, &apos;&lt;UNK&gt;&apos;, &apos;then&apos;, &apos;have&apos;, &apos;&lt;UNK&gt;&apos;, &apos;of&apos;, &apos;&lt;UNK&gt;&apos;, &apos;their&apos;, &apos;with&apos;, &apos;her&apos;, &apos;&lt;UNK&gt;&apos;, &apos;most&apos;, &apos;that&apos;, &apos;with&apos;, &apos;&lt;UNK&gt;&apos;, &apos;to&apos;, &apos;with&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;&lt;UNK&gt;&apos;, &apos;an&apos;, &apos;for&apos;, &apos;with&apos;, &apos;&lt;UNK&gt;&apos;, &apos;film&apos;, &apos;&lt;UNK&gt;&apos;, &apos;an&apos;, &apos;&lt;PAD&gt;&apos;, &apos;&lt;PAD&gt;&apos;, &apos;&lt;PAD&gt;&apos;, &apos;&lt;PAD&gt;&apos;, &apos;&lt;PAD&gt;&apos;, &apos;&lt;PAD&gt;&apos;, &apos;&lt;PAD&gt;&apos;, &apos;&lt;PAD&gt;&apos;, &apos;&lt;PAD&gt;&apos;, &apos;&lt;PAD&gt;&apos;, &apos;&lt;PAD&gt;&apos;, &apos;&lt;PAD&gt;&apos;, &apos;&lt;PAD&gt;&apos;, &apos;&lt;PAD&gt;&apos;, &apos;&lt;PAD&gt;&apos;, &apos;&lt;PAD&gt;&apos;, &apos;&lt;PAD&gt;&apos;, &apos;&lt;PAD&gt;&apos;, &apos;&lt;PAD&gt;&apos;, &apos;&lt;PAD&gt;&apos;, &apos;&lt;PAD&gt;&apos;, &apos;&lt;PAD&gt;&apos;, &apos;&lt;PAD&gt;&apos;, &apos;&lt;PAD&gt;&apos;, &apos;&lt;PAD&gt;&apos;, &apos;&lt;PAD&gt;&apos;, &apos;&lt;PAD&gt;&apos;, &apos;&lt;PAD&gt;&apos;, &apos;&lt;PAD&gt;&apos;, &apos;&lt;PAD&gt;&apos;, &apos;&lt;PAD&gt;&apos;, &apos;&lt;PAD&gt;&apos;, &apos;&lt;PAD&gt;&apos;, &apos;&lt;PAD&gt;&apos;, &apos;&lt;PAD&gt;&apos;, &apos;&lt;PAD&gt;&apos;, &apos;&lt;PAD&gt;&apos;, &apos;&lt;PAD&gt;"/>
<node CREATED="1639751702384" ID="ID_146665771" MODIFIED="1639751716652" TEXT="&#x5176;&#x4f59;&#x7528;&lt;PAD&gt;&#x8865;&#x9f50;"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1639487153210" ID="ID_348768599" MODIFIED="1639487252871" TEXT="&#x5bf9;&#x6bd4;&#x51c6;&#x786e;&#x503c;&#x548c;&#x635f;&#x5931;&#x7387;&#xff0c;&#x6765;&#x627e;&#x51fa;&#x6700;&#x4f73;&#x7684;&#x8fed;&#x4ee3;&#x6b21;&#x6570;&#xff0c;&#x9632;&#x6b62;&#x8fc7;&#x62df;&#x5408;&#x548c;&#x6b20;&#x62df;&#x5408;">
<node CREATED="1639487187022" ID="ID_886599716" MODIFIED="1639487191766" TEXT="&#x51c6;&#x786e;&#x503c;"/>
<node CREATED="1639487194882" ID="ID_1965444796" MODIFIED="1639487199194" TEXT="&#x635f;&#x5931;&#x7387;"/>
</node>
<node CREATED="1639749347340" ID="ID_782622109" MODIFIED="1639749378772" TEXT="&#x5f20;&#x91cf;&#x662f;&#x4ec0;&#x4e48;&#xff0c;&#x4e3a;&#x4f55;&#x8fdb;&#x5165;&#x5230;&#x795e;&#x7ecf;&#x7f51;&#x7edc;&#x5b66;&#x4e60;&#x5373;&#x8981;&#x8fd0;&#x7528;&#x5230;&#x5f20;&#x91cf;&#x5462;&#xff1f;">
<node CREATED="1639749384441" ID="ID_864462785" MODIFIED="1639749548825" TEXT="&#x5f20;&#x91cf;&#x662f;&#x6570;&#x636e;&#x7684;&#x5bb9;&#x5668;&#xff0c;&#x6570;&#x636e;&#x7684;&#x8868;&#x8fbe;&#x5f62;&#x5f0f;&#xff0c;&#x673a;&#x5668;&#x53ea;&#x80fd;&#x5904;&#x7406;&#x6570;&#x5b57;&#x76f8;&#x5173;&#x4fe1;&#x606f;">
<node CREATED="1639749437369" ID="ID_1296558642" MODIFIED="1639749442264" TEXT="&#x4e00;&#x7ef4;&#x5411;&#x91cf;">
<node CREATED="1639749443353" ID="ID_401186518" MODIFIED="1639749468899" TEXT="&#x6570;&#x5b57;&#x6216;&#x8005;&#x6807;&#x91cf;"/>
</node>
<node CREATED="1639749452021" ID="ID_1186959487" MODIFIED="1639749457645" TEXT="&#x4e8c;&#x7ef4;&#x5411;&#x91cf;">
<node CREATED="1639749471899" ID="ID_769964212" MODIFIED="1639749478119" TEXT="&#x77e9;&#x9635;"/>
</node>
</node>
<node COLOR="#00ff00" CREATED="1639749551537" ID="ID_1492194098" MODIFIED="1639749641081" TEXT="&#x795e;&#x7ecf;&#x7f51;&#x7edc;&#xff0c;&#x795e;&#x7ecf;&#x5c42;&#x6bcf;&#x4e00;&#x5c42;&#x5206;&#x6790;&#x7684;&#x662f;&#x4ec0;&#x4e48;&#xff1f;"/>
</node>
</node>
<node CREATED="1639537297845" ID="ID_810058546" MODIFIED="1639537576260" TEXT="tensorflow_hub()(&#x4e00;&#x4e2a;&#x5305;&#x542b;&#x7ecf;&#x8fc7;&#x8bad;&#x7ec3;&#x7684;&#x673a;&#x5668;&#x5b66;&#x4e60;&#x6a21;&#x578b;&#x4ee3;&#x7801;&#x5e93;&#xff0c;&#x8fd9;&#x4e9b;&#x6a21;&#x578b;&#x7a0d;&#x4f5c;&#x8c03;&#x6574;&#x5c31;&#x53ef;&#x4ee5;&#x90e8;&#x7f72;&#x5230;&#x4efb;&#x4f55;&#x7684;&#x8bbe;&#x5907;&#x4e0a;&#x3002;&#x901a;&#x8fc7;&#x51e0;&#x884c;&#x4ee3;&#x7801;&#x65e2;&#x53ef;&#x4ee5;&#x4ece;&#x7236;&#x4f7f;&#x7528;&#x7ecf;&#x8fc7;&#x8bad;&#x7ec3;&#x7684;&#x6a21;&#x578b;BERT&#x548c;Faster R-CNN)"/>
</node>
</node>
<node CREATED="1637717572471" ID="ID_673385917" MODIFIED="1637717575743" POSITION="left" TEXT="CUDA">
<node CREATED="1637717616665" ID="ID_729813996" MODIFIED="1637717629736" TEXT="&#x6982;&#x8ff0;">
<node CREATED="1637717651361" ID="ID_747441794" MODIFIED="1637717699491" TEXT="NIVIDA&#x7684;&#x4e00;&#x4e2a;&#x89c6;&#x89c9;&#x5e93;&#xff0c;&#x80fd;&#x5e94;&#x7528;&#x4e8e;c&#xff0c;c++&#xff0c;python&#x8bed;&#x6cd5;"/>
</node>
<node CREATED="1637717631235" ID="ID_1473692205" MODIFIED="1637717716592" TEXT="&#x4f18;&#x70b9;">
<node CREATED="1637717768837" ID="ID_1163596377" MODIFIED="1637717908346" TEXT="5000&#x591a;&#x6761;&#x7684;&#x5305;&#x7ed9;&#x4e88;&#x56fe;&#x50cf;&#x5904;&#x7406;&#x548c;&#x8fdb;&#x7a0b;&#x63a7;&#x5236;"/>
<node CREATED="1637717908925" ID="ID_653928532" MODIFIED="1637717934852" TEXT="&#x6709;&#x591a;&#x91cd;&#x7684;&#x8bed;&#x8a00;&#x652f;&#x6301;"/>
<node CREATED="1637717915626" ID="ID_1982700071" MODIFIED="1637717948745" TEXT="&#x5feb;&#x901f;&#x7684;&#x5e76;&#x4e14;&#x6709;&#x6548;"/>
</node>
<node CREATED="1637717725027" ID="ID_1741964068" MODIFIED="1637717732432" TEXT="&#x7f3a;&#x70b9;">
<node CREATED="1637717978236" ID="ID_707718169" MODIFIED="1637718000062" TEXT="&#x56e0;&#x4e3a;&#x7528;&#x5230;&#x7684;&#x662f;GPU&#x6240;&#x4ee5;&#x76f8;&#x5bf9;&#x6765;&#x8bf4;&#x6bd4;&#x8f83;&#x8017;&#x80fd;"/>
</node>
</node>
<node CREATED="1637723092680" ID="ID_1056834573" MODIFIED="1639272645477" POSITION="left" TEXT="python&#x5e38;&#x8bc6;">
<node CREATED="1637723109901" ID="ID_1883702978" MODIFIED="1637723141513" TEXT="&#x4e3a;&#x5565;&#x6709;&#x4e9b;class&#x4e0b;&#x9762;&#x6709;&#x5b9a;&#x4e49;__init__&#xff08;&#xff09;&#x51fd;&#x6570;&#x5462;&#xff1f;">
<node CREATED="1639970872522" ID="ID_949558631" MODIFIED="1639971100605" TEXT="&#x5b50;&#x7c7b;&#x5728;&#x8c03;&#x7528;&#x7236;&#x7c7b;&#x7684;&#x65f6;&#x5019;&#x6240;&#x7ee7;&#x627f;&#x7684;&#x7236;&#x7c7b;&#x6784;&#x9020;&#x51fd;&#x6570;__init__&#x65f6;&#x5019;&#x7684;&#x6ce8;&#x610f;&#x4e8b;&#x9879;">
<node CREATED="1639970929524" ID="ID_1376147664" MODIFIED="1639971069193" TEXT="&#x82e5;&#x5b50;&#x7c7b;&#x8c03;&#x7528;&#x7236;&#x7c7b;&#x7684;__init__&#x6784;&#x9020;&#x51fd;&#x6570;&#x65f6;&#x5019;&#xff0c;&#x82e5;&#x5b50;&#x7c7b;&#x6ca1;&#x6709;&#x91cd;&#x5199;&#x7236;&#x7c7b;&#x7684;&#x65b9;&#x6cd5;&#x65f6;&#x5019;&#x90a3;&#x4e48;&#x5b50;&#x7c7b;&#x5c31;&#x4f1a;&#x7ee7;&#x627f;&#x7236;&#x7c7b;&#x7684;init&#x65b9;&#x6cd5;"/>
<node CREATED="1639971135648" ID="ID_1816291281" MODIFIED="1639971146455" TEXT="&#x4f8b;&#x5b50;">
<node CREATED="1639971148035" ID="ID_1961060283" MODIFIED="1639971210655" TEXT="class Father(object): def __init__(self,name):......   "/>
<node CREATED="1639971214697" ID="ID_19354280" MODIFIED="1639971368204" TEXT="class Son(Father): #&#x82e5;&#x5b50;&#x7c7b;&#x6ca1;&#x6709;&#x8986;&#x5199;&#x7236;&#x7c7b;&#x7684;&#x6784;&#x9020;&#x51fd;&#x6570;&#x90a3;&#x4e48;&#x5c31;&#x4f1a;&#x7ee7;&#x627f;&#x7236;&#x7c7b;&#x7684;&#x6784;&#x9020;&#x51fd;&#x6570;"/>
</node>
</node>
<node CREATED="1637723152455" ID="ID_1513556747" MODIFIED="1637723283604" TEXT="__init__.py&#x8be5;&#x6587;&#x4ef6;&#x7684;&#x4f5c;&#x7528;&#x5c31;&#x662f;&#x76f8;&#x5f53;&#x4e8e;&#x628a;&#x81ea;&#x8eab;&#x6574;&#x4e2a;&#x6587;&#x4ef6;&#x5939;&#x5f53;&#x4f5c;&#x4e00;&#x4e2a;&#x5305;&#x6765;&#x7ba1;&#x7406;&#xff0c;&#x6bcf;&#x5f53;&#x6709;&#x5916;&#x90e8;import&#x7684;&#x65f6;&#x5019;&#xff0c;&#x5c31;&#x4f1a;&#x81ea;&#x52a8;&#x6267;&#x884c;&#x91cc;&#x9762;&#x7684;&#x51fd;&#x6570;&#x3002;"/>
</node>
<node CREATED="1637724773644" ID="ID_1983861373" MODIFIED="1637724820138" TEXT="python&#x4e2d;&#x7684;__all__&#x7684;&#x4f5c;&#x7528;&#x662f;&#x4ec0;&#x4e48;&#x5462;&#xff1f;">
<node CREATED="1637724821962" ID="ID_1122196180" MODIFIED="1637724852706" TEXT="__all__ &#x53d8;&#x91cf;&#xff0c;&#x8be5;&#x53d8;&#x91cf;&#x7684;&#x503c;&#x662f;&#x4e00;&#x4e2a;&#x5217;&#x8868;&#xff0c;&#x5b58;&#x50a8;&#x7684;&#x662f;&#x5f53;&#x524d;&#x6a21;&#x5757;&#x4e2d;&#x4e00;&#x4e9b;&#x6210;&#x5458;&#xff08;&#x53d8;&#x91cf;&#x3001;&#x51fd;&#x6570;&#x6216;&#x8005;&#x7c7b;&#xff09;&#x7684;&#x540d;&#x79f0;&#x3002;&#x901a;&#x8fc7;&#x5728;&#x6a21;&#x5757;&#x6587;&#x4ef6;&#x4e2d;&#x8bbe;&#x7f6e; __all__ &#x53d8;&#x91cf;&#xff0c;&#x5f53;&#x5176;&#x5b83;&#x6587;&#x4ef6;&#x4ee5;&#x201c;from &#x6a21;&#x5757;&#x540d; import *&#x201d;&#x7684;&#x5f62;&#x5f0f;&#x5bfc;&#x5165;&#x8be5;&#x6a21;&#x5757;&#x65f6;&#xff0c;&#x8be5;&#x6587;&#x4ef6;&#x4e2d;&#x53ea;&#x80fd;&#x4f7f;&#x7528; __all__ &#x5217;&#x8868;&#x4e2d;&#x6307;&#x5b9a;&#x7684;&#x6210;&#x5458;&#x3002;"/>
</node>
<node CREATED="1639272649970" ID="ID_1148824524" MODIFIED="1639272760673" TEXT="&#x8981;&#x5982;&#x4f55;&#x67e5;&#x770b;python&#x6587;&#x4ef6;&#x4e2d;&#x7684;&#x5305;&#xff0c;&#x8fd8;&#x6709;&#x5305;&#x7684;&#x6e90;&#x8def;&#x5f84;&#x5462;&#xff1f;">
<node CREATED="1639272764256" ID="ID_1595238785" MODIFIED="1639273044789" TEXT="&#x9996;&#x5148;&#x4f5c;&#x4e3a;&#x4e00;&#x4e2a;&#x5305;&#x8981;&#x6709;__init__.py&#x8fd9;&#x4e2a;&#x6587;&#x4ef6;&#xff0c;&#x82e5;&#x5305;&#x7684;&#x5bfc;&#x5165;&#x9519;&#x8bef;&#x7684;&#x8bdd;&#xff0c;&#x53ef;&#x4ee5;&#x901a;&#x8fc7;&#x67e5;&#x770b;sys.path&#x8fd9;&#x4e2a;&#x6587;&#x4ef6;&#x91cc;&#x6709;&#x6ca1;&#x6709;&#x5305;&#x542b;&#x8fd9;&#x4e2a;&#x5305;"/>
</node>
<node CREATED="1639300247362" ID="ID_789661718" MODIFIED="1639300280137" TEXT="python&#x7684;&#x5faa;&#x73af;&#x8bed;&#x53e5;&#x5185;&#xff0c;&#x7528;&#x6765;&#x6307;&#x5b9a;&#x8303;&#x56f4;&#x7684;&#x662f;range()&#x8bed;&#x53e5;&#x6765;&#x8fdb;&#x884c;&#x8fed;&#x4ee3;">
<node CREATED="1639300284368" ID="ID_640862229" MODIFIED="1639300378883" TEXT="&#x4f8b;&#x5982;&#xff1a;for num in range(10,20)(&#x5373;10~20&#x4e4b;&#x95f4;&#x7684;&#x6570;&#x5b57;)"/>
</node>
<node CREATED="1639533726354" ID="ID_204047039" MODIFIED="1639533746620" TEXT="python&#x5f53;&#x4e2d;&#x7684;next&#x548c;iter&#x65b9;&#x6cd5;">
<node CREATED="1639533748340" ID="ID_262476488" MODIFIED="1639534153366" TEXT="python&#x7684;next&#x65b9;&#x6cd5;&#x662f;&#x8fdb;&#x884c;&#x8fed;&#x4ee3;&#xff0c;&#x8fed;&#x4ee3;&#x5230;&#x4e0b;&#x4e00;&#x4e2a;&#x6570;&#x7ec4;&#x5143;&#x7d20;&#xff0c;next()&#x51fd;&#x6570;&#x8981;&#x548c;&#x8fed;&#x4ee3;&#x751f;&#x6210;&#x5668;iter()&#x51fd;&#x6570;&#x4e00;&#x8d77;&#x4f7f;&#x7528;">
<node CREATED="1639533778657" FOLDED="true" ID="ID_613134855" MODIFIED="1639534033479" TEXT="&#x4f8b;&#x5b50;">
<node CREATED="1639533782069" ID="ID_232271565" MODIFIED="1639534029746" TEXT="&gt;&gt;&gt;    li    =    [11,    22,    33,    44,    55]                                                                         &gt;&gt;&gt;    li_iter    =    iter(li)  &gt;&gt;&gt;    next(li_iter) 11                                                              &gt;&gt;&gt;    next(li_iter) 22                                                                                                         &gt;&gt;&gt;    next(li_iter) 33                                                                                                       &gt;&gt;&gt;    next(li_iter) 44                                                                                                       &gt;&gt;&gt;    next(li_iter) 55                                                                                                            &gt;&gt;&gt;    next(li_iter)  Traceback    (most    recent    call    last):  File    &quot;&lt;stdin&gt;&quot;,    line    1,    in    &lt;module&gt;  StopIteration  &gt;&gt;&gt;  "/>
</node>
</node>
</node>
<node CREATED="1639905637186" ID="ID_1220918598" MODIFIED="1639905657408" TEXT="try&#x548c;except&#x7684;&#x7528;&#x6cd5;">
<node CREATED="1639905662784" ID="ID_438814224" MODIFIED="1639905666587" TEXT="try">
<node CREATED="1639905730527" ID="ID_1287008095" MODIFIED="1639905854198" TEXT="&#x7528;try&#xff1a;&#x6267;&#x884c;&#x60f3;&#x8981;&#x8fdb;&#x884c;&#x7684;&#x7a0b;&#x5e8f;"/>
</node>
<node CREATED="1639905669631" ID="ID_381425788" MODIFIED="1639905672976" TEXT="except">
<node CREATED="1639905815154" ID="ID_391286639" MODIFIED="1639905873486" TEXT="&#x7528;expect&#xff0c;&#x82e5;try&#x6ca1;&#x6709;&#x6267;&#x884c;&#x5219;&#x80fd;&#x591f;&#x901a;&#x8fc7;except&#x8fd4;&#x56de;&#x9519;&#x8bef;&#x7684;&#x4fe1;&#x606f;"/>
</node>
</node>
<node CREATED="1639971378822" ID="ID_95110170" MODIFIED="1639971400341" TEXT="python3&#x5b50;&#x7c7b;&#x5982;&#x4f55;&#x7ee7;&#x627f;&#x7236;&#x7c7b;">
<node CREATED="1639971409309" ID="ID_903482976" MODIFIED="1639971434754" TEXT="class Son(Father): #Father&#x5373;&#x7236;&#x7c7b;&#x540d;"/>
</node>
<node CREATED="1641096257185" ID="ID_995849882" MODIFIED="1641096298177" TEXT="python&#x4e2d; __name__ == &apos;__main__&apos;&#x8fd9;&#x4e2a;&#x65b9;&#x6cd5;&#x662f;&#x5565;">
<node CREATED="1641096300032" ID="ID_1200481534" MODIFIED="1641096329441" TEXT="__name__&#x53d8;&#x91cf;&#x662f;&#x4f5c;&#x4e3a;python&#x7684;&#x5185;&#x7f6e;&#x53d8;&#x91cf;"/>
</node>
<node CREATED="1639972080494" ID="ID_1598994403" MODIFIED="1640679301545" TEXT="python3.9.7 API">
<node CREATED="1640088700469" ID="ID_54533157" MODIFIED="1640088709850" TEXT="&#x6570;&#x7ec4;&#x6dfb;&#x52a0;">
<node CREATED="1640088711432" ID="ID_239269575" MODIFIED="1640088724949" TEXT="[].append()"/>
</node>
<node CREATED="1640679732367" ID="ID_1394640178" MODIFIED="1640679755271" TEXT="bytearray() # class bytearray([source[, encoding[, errors]]])">
<node CREATED="1640679763674" ID="ID_1206557590" MODIFIED="1640679765565" TEXT="&#x8fd4;&#x56de;&#x4e00;&#x4e2a;&#x65b0;&#x7684; bytes &#x6570;&#x7ec4;&#x3002; bytearray &#x7c7b;&#x662f;&#x4e00;&#x4e2a;&#x53ef;&#x53d8;&#x5e8f;&#x5217;&#xff0c;&#x5305;&#x542b;&#x8303;&#x56f4;&#x4e3a; 0 &lt;= x &lt; 256 &#x7684;&#x6574;&#x6570;&#x3002;&#x5b83;&#x6709;&#x53ef;&#x53d8;&#x5e8f;&#x5217;&#x5927;&#x90e8;&#x5206;&#x5e38;&#x89c1;&#x7684;&#x65b9;&#x6cd5;&#xff0c;&#x89c1; &#x53ef;&#x53d8;&#x5e8f;&#x5217;&#x7c7b;&#x578b; &#x7684;&#x63cf;&#x8ff0;&#xff1b;&#x540c;&#x65f6;&#x6709; bytes &#x7c7b;&#x578b;&#x7684;&#x5927;&#x90e8;&#x5206;&#x65b9;&#x6cd5;&#xff0c;&#x53c2;&#x89c1; bytes &#x548c; bytearray &#x64cd;&#x4f5c;&#x3002;">
<node CREATED="1640679800973" ID="ID_369797221" MODIFIED="1640679814126" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1640679815801" FOLDED="true" ID="ID_1065169925" MODIFIED="1640679876985" TEXT="imageByteArray = bytearray(image) #&#x5176;&#x4e2d; image&#x662f;&#x56fe;&#x7247;">
<node CREATED="1640679856100" ID="ID_209957567" MODIFIED="1640679875111" TEXT="bytearray(b&apos;\xbf\xbf\xbf\xbf\xbf\xbf\xbf\xbf\xbf\xbf\xbf\xbf\xbf\xbf\xbf\xbf\xbf\xbf\xbf\xbf\xbf\xbf\xbf\xbf\xc1\xc1\xc1\xc1\xc1\xc1\xc1\xc1\xc0\xc0\xc0\xc1\xc1\xc2\xc2\xc2\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc5\xc5\xc5\xc5\xc5\xc5\xc5\xc5\xc4\xc4\xc4\xc5\xc5\xc5\xc6\xc6\xc6\xc6\xc6\xc6\xc6\xc6\xc6\xc6\xc5\xc5\xc5\xc5\xc5\xc5\xc5\xc5\xc6\xc6\xc6\xc6\xc6\xc6\xc6\xc6\xc6\xc6\xc6\xc6\xc6\xc6\xc6\xc6\xc6\xc6\xc6\xc6\xc6\xc6\xc6\xc6\xc5\xc5\xc5\xc5\xc5\xc5\xc5\xc5\xc5\xc5\xc5\xc5\xc5\xc5\xc5\xc5\xc5\xc5\xc5\xc5\xc5\xc5\xc5\xc5\xc6\xc6\xc6\xc5\xc5\xc4\xc4\xc4\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xbf\xbf\xbf\xbf\xbf\xbf\xbf\xbf\xbf\xbf\xbf\xbf\xbf\xbf\xbf\xbf\xbf\xbf\xbf\xbf\xbf\xbf\xbf\xbf\xc1\xc1\xc1\xc1\xc1\xc1\xc1\xc1\xc0\xc0\xc0\xc1\xc1\xc2\xc2\xc2\xc3\xc3\xc3\xc3\xc3\xc3\xc3\xc3\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\xc2\ &#x3002;&#x3002;&#x3002;&#x3002;&#x3002;"/>
</node>
</node>
</node>
</node>
<node CREATED="1640846311990" ID="ID_1872881360" MODIFIED="1640847562991" TEXT="random api">
<node CREATED="1640846330361" ID="ID_1625440613" MODIFIED="1640846367455" TEXT="random.random() # &#x8fd4;&#x56de; [0.0, 1.0) &#x8303;&#x56f4;&#x5185;&#x7684;&#x4e0b;&#x4e00;&#x4e2a;&#x968f;&#x673a;&#x6d6e;&#x70b9;&#x6570;"/>
<node CREATED="1640846371288" ID="ID_1236471765" MODIFIED="1640846401485" TEXT="random.uniform(a, b) # &#x8fd4;&#x56de;&#x4e00;&#x4e2a;&#x968f;&#x673a;&#x6d6e;&#x70b9;&#x6570; N &#xff0c;&#x5f53; a &lt;= b &#x65f6; a &lt;= N &lt;= b &#xff0c;&#x5f53; b &lt; a &#x65f6; b &lt;= N &lt;= a &#x3002;  &#x53d6;&#x51b3;&#x4e8e;&#x7b49;&#x5f0f; a + (b-a) * random() &#x4e2d;&#x7684;&#x6d6e;&#x70b9;&#x820d;&#x5165;&#xff0c;&#x7ec8;&#x70b9; b &#x53ef;&#x4ee5;&#x5305;&#x62ec;&#x6216;&#x4e0d;&#x5305;&#x62ec;&#x5728;&#x8be5;&#x8303;&#x56f4;&#x5185;&#x3002;"/>
</node>
</node>
<node CREATED="1640094513762" ID="ID_1897293813" MODIFIED="1640094781406" TEXT="python&#x5192;&#x53f7;&#x7684;&#x7528;&#x6cd5;&#x603b;&#x7ed3;">
<arrowlink DESTINATION="ID_1897293813" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_784426030" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1897293813" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_784426030" SOURCE="ID_1897293813" STARTARROW="None" STARTINCLINATION="0;0;"/>
<node COLOR="#ff66ff" CREATED="1640094657448" ID="ID_336285667" MODIFIED="1640094778295" TEXT="&#x5355;&#x4e2a;&#x5192;&#x53f7;&#x5199;&#x5b8c;&#x6574;&#x7684;&#x60c5;&#x51b5;">
<node CREATED="1640094532463" ID="ID_679045766" MODIFIED="1640094543950" TEXT="&#x200b; &#x5355;&#x4e2a;&#x5192;&#x53f7;&#x7684;&#x60c5;&#x51b5;&#x4e0b;&#xff0c;&#x5bf9;&#x6570;&#x7ec4;&#x7684;&#x904d;&#x5386;&#x64cd;&#x4f5c;&#x662f;&#x4ece;&#x524d;&#x5411;&#x540e;&#x64cd;&#x4f5c;&#x3002;&#x5982;&#xff1a;arr[a:b] &#xff0c;&#x5192;&#x53f7;&#x524d;&#x7684;a&#x542b;&#x4e49;&#x662f;&#x4ece;a&#x5f00;&#x59cb;&#x904d;&#x5386;&#xff0c;&#x5192;&#x53f7;&#x540e;&#x7684;b&#x542b;&#x4e49;&#x662f;&#x5230;b&#x622a;&#x6b62;&#xff08;&#x4e0d;&#x5305;&#x62ec;b&#xff09;&#x3002;">
<node CREATED="1640094563850" ID="ID_734630480" MODIFIED="1640094565731" TEXT="&#x4f8b;&#x5b50;">
<node CREATED="1640094566875" ID="ID_945552070" MODIFIED="1640094579855" TEXT="arr = [1, 2, 3, 4, 5, 6, 7]   print(arr[1:3])"/>
<node CREATED="1640094582098" ID="ID_1504703519" MODIFIED="1640094588910" TEXT="conclution">
<node CREATED="1640094589724" ID="ID_1785678465" MODIFIED="1640094599656" TEXT="[2,3]"/>
</node>
</node>
</node>
</node>
<node COLOR="#ff33ff" CREATED="1640094852710" ID="ID_47774941" MODIFIED="1640094985918" TEXT="&#x5192;&#x53f7;&#x524d;&#x9762;&#x7701;&#x7565;&#x6570;&#x5b57;&#x7684;&#x60c5;&#x51b5;&#x4e0b;&#x7cfb;&#x7edf;&#x9ed8;&#x8ba4;&#x4e3a;1">
<node CREATED="1640094896635" ID="ID_303607397" MODIFIED="1640094898195" TEXT="arr = [1, 2, 3, 4, 5, 6, 7] print(arr[:3])"/>
<node CREATED="1640094900947" ID="ID_1249407824" MODIFIED="1640094906326" TEXT="[1, 2, 3]"/>
</node>
<node COLOR="#ff33cc" CREATED="1640094987222" ID="ID_1890121021" MODIFIED="1640095032231" TEXT="&#x5192;&#x53f7;&#x540e;&#x9762;&#x7701;&#x7565;&#x6570;&#x5b57;&#x7684;&#x60c5;&#x51b5;&#x4e0b;&#x7cfb;&#x7edf;&#x9ed8;&#x8ba4;&#x904d;&#x5386;&#x5230;&#x6700;&#x540e;&#x4e00;&#x4e2a;&#x5143;&#x7d20;&#x4e3a;&#x6b62;">
<node CREATED="1640095166161" ID="ID_1799202262" MODIFIED="1640095208435" TEXT="arr = [1, 2, 3, 4, 5, 6, 7] print(arr[3:])"/>
<node CREATED="1640095185696" ID="ID_362167855" MODIFIED="1640095215431" TEXT="[4, 5, 6, 7]"/>
</node>
<node CREATED="1640095079784" ID="ID_1887555125" MODIFIED="1640095150075" TEXT="&#x4e0d;&#x540c;&#x5192;&#x53f7;&#x7528;&#x6cd5;&#x4e4b;&#x95f4;&#x5dee;&#x5f02;&#x6027;&#x8f83;&#x5927;&#x6240;&#x4ee5;&#x8981;&#x6ce8;&#x610f;"/>
</node>
<node CREATED="1639901257238" ID="ID_637219340" MODIFIED="1639904224650" TEXT="python3&#x591a;&#x7ebf;&#x7a0b;">
<arrowlink DESTINATION="ID_637219340" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1080719079" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_637219340" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1080719079" SOURCE="ID_637219340" STARTARROW="None" STARTINCLINATION="0;0;"/>
<node CREATED="1639901290932" ID="ID_904459276" MODIFIED="1639901378565" TEXT="&#x6bcf;&#x4e2a;&#x72ec;&#x7acb;&#x7684;&#x7ebf;&#x7a0b;&#x6709;&#x4e00;&#x4e2a;&#x7a0b;&#x5e8f;&#x7684;&#x8fd0;&#x884c;&#x5165;&#x53e3;&#x3001;&#x987a;&#x5e8f;&#x6267;&#x884c;&#x5e8f;&#x5217;&#x548c;&#x7a0b;&#x5e8f;&#x7684;&#x6267;&#x884c;&#x51fa;&#x53e3;&#x3002; "/>
<node CREATED="1639901380999" ID="ID_691852869" MODIFIED="1639901429022" TEXT="&#x7ebf;&#x7a0b;&#x4e0d;&#x80fd;&#x591f;&#x72ec;&#x7acb;&#x7684;&#x6267;&#x884c;&#xff0c;&#x5fc5;&#x987b;&#x4ee5;&#x5b58;&#x5728;&#x5e94;&#x7528;&#x7a0b;&#x5e8f;&#x5f53;&#x4e2d;&#xff0c;&#x7531;&#x5e94;&#x7528;&#x7a0b;&#x5e8f;&#x63d0;&#x4f9b;&#x591a;&#x4e2a;&#x7ebf;&#x7a0b;&#x6267;&#x884c;&#x63a7;&#x5236;"/>
<node CREATED="1639901488471" ID="ID_1629030070" MODIFIED="1639901609036" TEXT="&#x6307;&#x4ee4;&#x6307;&#x9488;&#x548c;&#x5806;&#x6808;&#x6307;&#x9488;&#x5bc4;&#x5b58;&#x5668;&#x662f;&#x7ebf;&#x7a0b;&#x4e0a;&#x4e0b;&#x6587;&#x4e2d;&#x4e24;&#x4e2a;&#x6700;&#x91cd;&#x8981;&#x7684;&#x5bc4;&#x5b58;&#x5668;&#xff0c;&#x7ebf;&#x7a0b;&#x603b;&#x662f;&#x5728;&#x8fdb;&#x7a0b;&#x5f97;&#x5230;&#x4e0a;&#x4e0b;&#x6587;&#x4e2d;&#x8fd0;&#x884c;&#x7684;&#xff0c;&#x8fd9;&#x4e9b;&#x5730;&#x5740;&#x90fd;&#x7528;&#x4e8e;&#x6807;&#x5fd7;&#x62e5;&#x6709;&#x7ebf;&#x7a0b;&#x7684;&#x8fdb;&#x7a0b;&#x5730;&#x5740;&#x7a7a;&#x95f4;&#x5185;&#x5b58;"/>
<node CREATED="1639901583683" ID="ID_543405241" MODIFIED="1639901636956" TEXT="&#x4f18;&#x52bf;">
<node CREATED="1639901639435" ID="ID_184578915" MODIFIED="1639901653574" TEXT="&#x7ebf;&#x7a0b;&#x53ef;&#x4ee5;&#x88ab;&#x62a2;&#x5360;"/>
<node CREATED="1639901655127" ID="ID_543224462" MODIFIED="1639901698112" TEXT="&#x5728;&#x5176;&#x4ed6;&#x7ebf;&#x7a0b;&#x6b63;&#x5728;&#x8fd0;&#x884c;&#x65f6;&#xff0c;&#x7ebf;&#x7a0b;&#x53ef;&#x4ee5;&#x5c55;&#x793a;&#x6401;&#x7f6e;&#xff08;&#x7761;&#x7720;&#xff09;--&#x8fd9;&#x5c31;&#x662f;&#x7ebf;&#x7a0b;&#x7684;&#x9000;&#x8ba9;"/>
</node>
<node CREATED="1639901711637" ID="ID_1808251866" MODIFIED="1639901742163" TEXT="&#x7ebf;&#x7a0b;">
<node CREATED="1639901749212" ID="ID_1749366658" MODIFIED="1639901754599" TEXT="&#x5185;&#x6838;&#x7ebf;&#x7a0b;">
<node CREATED="1639901755479" ID="ID_303968256" MODIFIED="1639901769055" TEXT="&#x7531;&#x64cd;&#x4f5c;&#x7cfb;&#x7edf;&#x5185;&#x6838;&#x521b;&#x5efa;&#x548c;&#x64a4;&#x9500;"/>
</node>
<node CREATED="1639901781071" ID="ID_668474765" MODIFIED="1639901789300" TEXT="&#x7528;&#x6237;&#x7ebf;&#x7a0b;">
<node CREATED="1639901797404" ID="ID_1942118864" MODIFIED="1639901829051" TEXT="&#x4e0d;&#x9700;&#x8981;&#x5185;&#x6838;&#x652f;&#x6301;&#x800c;&#x5728;&#x7528;&#x6237;&#x7a0b;&#x5e8f;&#x4e2d;&#x5b9e;&#x73b0;&#x7684;&#x7ebf;&#x7a0b;"/>
</node>
</node>
<node CREATED="1639901912933" ID="ID_1520097867" MODIFIED="1640094762313" TEXT="&#x77e5;&#x8bc6;&#x56de;&#x987e;">
<node CREATED="1639901920752" ID="ID_322390707" MODIFIED="1639901981067" TEXT="&#x7ebf;&#x7a0b;&#x662f;&#x8fdb;&#x7a0b;&#x7684;&#x4e00;&#x4e2a;&#x5b9e;&#x4f53;&#xff0c;&#x662f;CPU&#x8c03;&#x5ea6;&#x548c;&#x5206;&#x6d3e;&#x7684;&#x57fa;&#x672c;&#x5355;&#x4f4d;&#x3002;&#x8fdb;&#x7a0b;&#x662f;&#x8d44;&#x6e90;&#x5206;&#x914d;&#x7684;&#x6700;&#x5c0f;&#x5355;&#x4f4d;&#xff0c;&#x7ebf;&#x7a0b;&#x662f;&#x7a0b;&#x5e8f;&#x6267;&#x884c;&#x7684;&#x6700;&#x5c0f;&#x5355;&#x4f4d;"/>
</node>
<node CREATED="1639902827173" FOLDED="true" ID="ID_1609095046" MODIFIED="1640095403507" TEXT="python3 threading API">
<node CREATED="1639902866560" FOLDED="true" ID="ID_1929741164" MODIFIED="1639975684187" TEXT="threading.enumerate() #&#x8fd4;&#x56de;&#x4e00;&#x4e2a;&#x6b63;&#x5728;&#x8fd0;&#x884c;&#x7684;&#x7ebf;&#x7a0b;list">
<node CREATED="1639903018012" ID="ID_1170157075" MODIFIED="1639903042092" TEXT="    print(&apos;threading.enumerate is:&apos;, threading.enumerate())">
<node CREATED="1639903048437" ID="ID_840746285" MODIFIED="1639903058429" TEXT="threading.enumerate is: [&lt;_MainThread(MainThread, started 8396)&gt;]"/>
</node>
</node>
<node CREATED="1639902934405" FOLDED="true" ID="ID_570375416" MODIFIED="1639975687323" TEXT=" threading.active_count() #&#x8fd4;&#x56de;&#x7ebf;&#x7a0b;&#x6d3b;&#x8dc3;&#x7684;&#x6570;&#x91cf;">
<node CREATED="1639903144198" ID="ID_750388839" MODIFIED="1639903148036" TEXT="   print(&apos;threading_active_count is:&apos;, threading.active_count())">
<node CREATED="1639903169309" ID="ID_965035620" MODIFIED="1639903178290" TEXT="threading_active_count is: 1"/>
</node>
</node>
<node CREATED="1639903542828" FOLDED="true" ID="ID_930824129" MODIFIED="1639975688348" TEXT="threading.currentThread() # &#x8fd4;&#x56de;&#x4e00;&#x4e2a;&#x5f53;&#x524d;&#x7684;&#x7ebf;&#x7a0b;">
<node CREATED="1639903624931" ID="ID_889781909" MODIFIED="1639903631489" TEXT=" print(&apos;threading_current_thread is :&apos;,threading.currentThread())">
<node CREATED="1639903633456" ID="ID_1307351297" MODIFIED="1639903651908" TEXT="threading_current_thread is : &lt;_MainThread(MainThread, started 8396)&gt;"/>
</node>
</node>
<node COLOR="#ff3333" CREATED="1639974224186" ID="ID_1799953197" MODIFIED="1639974619646" TEXT="&#x9519;&#x8bef;:&#x8c03;&#x7528;threading.Thread&#x7684;&#x7c7b;&#x65f6;&#x5019;&#xff0c;&#x8986;&#x5199;&#x65b9;&#x6cd5;&#x65f6;&#x5019;&#x6ca1;&#x6709;&#x8c03;&#x7528;&#x7c7b;&#x81ea;&#x8eab;&#x7684;__init__(self)&#x5bfc;&#x81f4;&#x62a5;&#x9519;&#xff08;AssertionError: Thread.__init__() not called&#xff09;">
<node CREATED="1639974778844" ID="ID_1606504654" MODIFIED="1639974782427" TEXT="&#x89e3;&#x51b3;&#x65b9;&#x5f0f;">
<node CREATED="1639974784196" ID="ID_1116622136" MODIFIED="1639975209402" TEXT="threading.Thread.__init__()"/>
<node CREATED="1639975215683" ID="ID_519309208" MODIFIED="1639975237014" TEXT="super().__init__() #&#x8c03;&#x7528;&#x7236;&#x7c7b;&#x7684;&#x65b9;&#x6cd5;"/>
</node>
<node CREATED="1639975029195" ID="ID_371397283" MODIFIED="1639975032855" TEXT="&#x539f;&#x56e0;">
<node CREATED="1639975036369" ID="ID_415730957" MODIFIED="1639975172138" TEXT="&#x56e0;&#x4e3a;&#x5b50;&#x7c7b;&#x5728;&#x8986;&#x5199;&#x7236;&#x7c7b;&#x7684;&#x6784;&#x9020;&#x51fd;&#x6570;&#x7684;&#x65f6;&#x5019;&#x6ca1;&#x6709;&#x8c03;&#x7528;&#x7236;&#x7c7b;&#x7684;&#x6784;&#x9020;&#x51fd;&#x6570;&#xff0c;&#x6240;&#x4ee5;&#x7f16;&#x8bd1;&#x5668;&#x4f1a;&#x62a5;&#x9519;&#x8bf4;__init__()&#x672a;&#x8fdb;&#x884c;&#x521d;&#x59cb;&#x5316;"/>
</node>
</node>
<node CREATED="1639975533670" ID="ID_915223892" MODIFIED="1639976111998" TEXT="threading.thread.run() # &#x8868;&#x793a;&#x7ebf;&#x7a0b;&#x542f;&#x7528;&#x540e;&#x6240;&#x8c03;&#x7528;&#x7684;&#x6d3b;&#x52a8;&#x542f;&#x7528;&#x7684;&#x5185;&#x5bb9;&#x6210;&#x79f0;&#x4e3a;Activity&#x7684;&#x65b9;&#x6cd5;">
<node CREATED="1639975645243" ID="ID_1198004006" MODIFIED="1639975672475" TEXT="#&#x8986;&#x5199;run()">
<node CREATED="1639975674168" ID="ID_439607305" MODIFIED="1639975868796" TEXT=" def run(self):        &#xa;       for i in range(100):             &#xa;            time.sleep(2)             &#xa;            print(&apos;threading run start &#x7ebf;&#x7a0b;&apos;, self.name, &apos;&#x5f00;&#x59cb;&apos;, &apos;count:{}&apos;.format(i))"/>
</node>
</node>
<node CREATED="1639975982993" ID="ID_1027525303" MODIFIED="1639976036763" TEXT="threading.thread.start() # &#x542f;&#x7528;&#x7ebf;&#x7a0b;&#x7684;&#x65b9;&#x6cd5;"/>
</node>
<node CREATED="1639904230491" ID="ID_1219621415" MODIFIED="1639904239767" TEXT="python3 _thread API">
<node COLOR="#ff6666" CREATED="1639906286318" FOLDED="true" ID="ID_1124588447" MODIFIED="1640095390705" TEXT="&#x9519;&#x8bef;&#xff1a;&#x6267;&#x884c;&#x5b8c;start_new_thread&#x5b8c;&#x4e86;&#x4e4b;&#x540e;&#x76f4;&#x63a5;&#x7ed3;&#x675f;&#xff0c;&#x6ca1;&#x6709;&#x8fd4;&#x56de;&#x4efb;&#x4f55;&#x51fd;&#x6570;&#x503c;&#xff0c;&#x8fdb;&#x7a0b;&#x7ed3;&#x675f;">
<arrowlink DESTINATION="ID_1124588447" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_28761489" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1124588447" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_28761489" SOURCE="ID_1124588447" STARTARROW="None" STARTINCLINATION="0;0;"/>
<node CREATED="1639906441895" FOLDED="true" ID="ID_1701734128" MODIFIED="1639908394516" TEXT="&#x589e;&#x52a0;while.....pass.....,&#x8fd9;&#x5c5e;&#x4e8e;&#x4e00;&#x4e2a;&#x7a7a;&#x5faa;&#x73af;&#xff0c;&#x7531;&#x4e8e;&#x8fdb;&#x7a0b;&#x5728;&#x6267;&#x884c;&#x7684;&#x65f6;&#x5019;&#x5c31;&#x5df2;&#x7ecf;&#x7ed3;&#x675f;&#x7f16;&#x8bd1;&#x4e86;&#x7a0b;&#x5e8f;&#x5c31;&#x7ed3;&#x675f;&#x4e86;&#xff0c;&#x8981;&#x52a0;&#x4e2a;&#x65f6;&#x95f4;&#x51fd;&#x6570;&#x4fdd;&#x8bc1;&#x7a0b;&#x5e8f;&#x7684;&#x8fd0;&#x884c;&#x72b6;&#x6001;">
<node CREATED="1639906757370" ID="ID_323782300" MODIFIED="1639906766617" TEXT="while 0&#xff1a; pass"/>
</node>
<node CREATED="1639906677496" ID="ID_923607054" MODIFIED="1639906741550" TEXT="Thread-1: Sun Dec 19 17:37:11 2021 count1 &#xa;Thread-2: Sun Dec 19 17:37:13 2021 count1 &#xa;Thread-1: Sun Dec 19 17:37:13 2021 count2 &#xa;Thread-1: Sun Dec 19 17:37:15 2021 count3&#xa;Thread-2: Sun Dec 19 17:37:17 2021 count2 &#xa;Thread-1: Sun Dec 19 17:37:17 2021 count4 &#xa;Thread-1: Sun Dec 19 17:37:19 2021 count5 &#xa;Thread-2: Sun Dec 19 17:37:21 2021 count3 &#xa;Thread-2: Sun Dec 19 17:37:25 2021 count4 &#xa;Thread-2: Sun Dec 19 17:37:29 2021 count5"/>
<node COLOR="#99ff33" CREATED="1639908236820" ID="ID_813676248" MODIFIED="1639908391362" TEXT="&#x4e3a;&#x4ec0;&#x4e48;&#x521b;&#x5efa;&#x4e24;&#x4e2a;&#x4e0d;&#x4e00;&#x6837;&#x7684;thread,threading active count &#x4ecd;&#x7136;&#x663e;&#x793a;&#x7684;&#x662f;&#x53ea;&#x6709;&#x4e00;&#x4e2a;&#x8fdb;&#x7a0b;&#xff1f;"/>
</node>
<node CREATED="1639904250410" ID="ID_767090879" MODIFIED="1639906753839" TEXT="_thread.start_new_thread(function, args, kwargs=None) #&#x521b;&#x5efa;&#x4e00;&#x4e2a;&#x65b0;&#x7684;&#x7ebf;&#x7a0b;&#xff0c;&#x65b0;&#x7684;&#x7ebf;&#x7a0b;&#x6807;&#x8bc6;&#x7b26;">
<node CREATED="1639904314787" ID="ID_692993644" MODIFIED="1639904321083" TEXT="args">
<node CREATED="1639904323873" ID="ID_746980057" MODIFIED="1639904339443" TEXT="&#x7ebf;&#x7a0b;&#x51fd;&#x6570;&#x7684;&#x53c2;&#x6570;"/>
</node>
<node CREATED="1639904351225" ID="ID_873471318" MODIFIED="1639904358309" TEXT="kwargs">
<node CREATED="1639904360389" ID="ID_959850246" MODIFIED="1639904366904" TEXT="&#x53ef;&#x9009;&#x53c2;&#x6570;"/>
</node>
</node>
</node>
</node>
<node CREATED="1639980829333" ID="ID_1080020666" MODIFIED="1639980854265" TEXT="python3&#x7ebf;&#x7a0b;&#x9501;">
<node CREATED="1639980860471" ID="ID_233026973" MODIFIED="1639980870503" TEXT="python3 threading API">
<node CREATED="1639981389953" ID="ID_1715989546" MODIFIED="1639981401852" TEXT="threading.lock.acquire()">
<node CREATED="1639981438329" ID="ID_1389612154" MODIFIED="1639981449651" TEXT="&#x521b;&#x5efa;&#x4e00;&#x4e2a;&#x9501;"/>
</node>
<node CREATED="1639981418168" ID="ID_1814597702" MODIFIED="1639981431100" TEXT="threading.lock.release()">
<node CREATED="1639981465047" ID="ID_1339719251" MODIFIED="1639981475664" TEXT="&#x91ca;&#x653e;&#x4e00;&#x4e2a;&#x9501;"/>
</node>
</node>
<node CREATED="1639981491705" ID="ID_484391975" MODIFIED="1639981506889" TEXT="&#x9501;&#x80fd;&#x6709;&#x5f88;&#x591a;&#x4e2a;&#x5417;&#xff1f;">
<node CREATED="1640003562299" ID="ID_58447356" MODIFIED="1640003622717" TEXT="&#x53ef;&#x4ee5;&#x7684;&#x548c;&#x7ebf;&#x7a0b;&#x4e00;&#x6837;&#x9501;&#x4e5f;&#x80fd;&#x521b;&#x5efa;&#x5f88;&#x591a;&#x4e2a;&#xff0c;&#x4e0d;&#x540c;&#x9501;&#x4e4b;&#x95f4;&#x4e0d;&#x4f1a;&#x76f8;&#x4e92;&#x7684;&#x5e72;&#x6270;"/>
</node>
<node CREATED="1640003823610" FOLDED="true" ID="ID_61032538" MODIFIED="1640095388049" TEXT="&#x5982;&#x679c;&#x7528;&#x540c;&#x4e00;&#x4e2a;&#x9501;&#x6765;&#x63a7;&#x5236;&#x4e24;&#x4e2a;&#x4e0d;&#x540c;&#x7684;&#x8fdb;&#x7a0b;&#x4f1a;&#x600e;&#x4e48;&#x6837;&#x5462;&#xff1f;&#x4e00;&#x8d77;run()&#x5de6;&#x8fb9;&#x4e24;&#x4e2a;activity">
<node CREATED="1640003884411" ID="ID_419862872" MODIFIED="1640004028904" TEXT="self.lock.acquire()             &#xa;    for i in range(6):               &#xa;         time.sleep(2)                 &#xa;         print(&apos;threading run start &#x7ebf;&#x7a0b;&apos;, self.name, &#x5f00;&#x59cb;&apos;,&apos;count:{}&apos;.format(i))             &#xa;         self.lock.release()"/>
<node CREATED="1640004075411" ID="ID_663865050" MODIFIED="1640004128816" TEXT="self.lock.acquire()             &#xa;       for k in range(36):                 &#xa;       time.sleep(4)                 &#xa;       print(&apos;i am process 3,the lock won&#x2018;t exit&apos;)             &#xa;       self.lock.release()"/>
<node CREATED="1640004223222" ID="ID_1206718203" MODIFIED="1640004318268" TEXT="&#x7ed3;&#x679c;">
<node CREATED="1640004320111" ID="ID_294791118" MODIFIED="1640004391961" TEXT="threading run start &#x7ebf;&#x7a0b; &#x7ebf;&#x7a0b;&#xff1a;1  &#x5f00;&#x59cb; count:0 &#xa;threading run start &#x7ebf;&#x7a0b; &#x7ebf;&#x7a0b;&#xff1a;1  &#x5f00;&#x59cb; count:1 &#xa;threading run start &#x7ebf;&#x7a0b; &#x7ebf;&#x7a0b;&#xff1a;1  &#x5f00;&#x59cb; count:2 &#xa;threading run start &#x7ebf;&#x7a0b; &#x7ebf;&#x7a0b;&#xff1a;1  &#x5f00;&#x59cb; count:3 &#xa;threading run start &#x7ebf;&#x7a0b; &#x7ebf;&#x7a0b;&#xff1a;1  &#x5f00;&#x59cb; count:4 &#xa;threading run start &#x7ebf;&#x7a0b; &#x7ebf;&#x7a0b;&#xff1a;1  &#x5f00;&#x59cb; count:5 &#xa;i am process 3,the lock won&#x2018;t exit &#xa;i am process 3,the lock won&#x2018;t exit &#xa;i am process 3,the lock won&#x2018;t exit &#xa;i am process 3,the lock won&#x2018;t exit &#xa;i am process 3,the lock won&#x2018;t exit"/>
</node>
</node>
</node>
<node CREATED="1640004866513" ID="ID_1309101097" MODIFIED="1640004943944" TEXT="python3&#x7ebf;&#x7a0b;&#x5835;&#x585e;">
<node CREATED="1640007228441" ID="ID_1367210928" MODIFIED="1640007237344" TEXT="python3 threading API">
<node CREATED="1640007238764" ID="ID_315871924" MODIFIED="1640007275308" TEXT="threading.Thread.join()">
<node CREATED="1640007276889" ID="ID_1288547670" MODIFIED="1640007336971" TEXT="&#x963b;&#x585e;&#x540e;&#x7eed;&#x7684;&#x7ebf;&#x7a0b;&#xff0c;&#x5148;&#x5b8c;&#x6210;&#x5f53;&#x524d;&#x7ebf;&#x7a0b;&#x7684;&#x4efb;&#x52a1;"/>
</node>
</node>
<node CREATED="1640007343564" FOLDED="true" ID="ID_763249253" MODIFIED="1640095380189" TEXT="&#x4e09;&#x4e2a;&#x4e0d;&#x540c;&#x7684;&#x7ebf;&#x7a0b;&#x6ca1;&#x6709;&#x4e0a;&#x9501;">
<node CREATED="1640007588912" ID="ID_1547143660" MODIFIED="1640007615857" TEXT=" for i in range(40):                &#xa;     time.sleep(1)              &#xa;     print(&apos;threading run start &#x7ebf;&#x7a0b;&apos;, self.name, &apos;&#x5f00;&#x59cb;&apos;, &apos;count:{}&apos;.format(i))"/>
<node CREATED="1640007621766" ID="ID_1740557404" MODIFIED="1640007664041" TEXT=" for k in range(18):                 &#xa;    time.sleep(2)                 &#xa;    print(&apos;i am process 2,i am studying python now$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$&apos;)"/>
<node CREATED="1640007672613" ID="ID_90309142" MODIFIED="1640007697497" TEXT="for k in range(36):                 &#xa;     time.sleep(2)                 &#xa;     print(&apos;i am process 3,the lock won&#x2018;t exit***************************************&apos;)"/>
<node CREATED="1640007729202" FOLDED="true" ID="ID_1363761772" MODIFIED="1640095377535" TEXT="__main__">
<node CREATED="1640007743573" ID="ID_352804532" MODIFIED="1640007776754">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      thread1.start()
    </p>
    <p>
      thread1.join()
    </p>
    <p>
      thread2.start()
    </p>
    <p>
      thread2.join()
    </p>
    <p>
      thread3.start()
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1640007785098" FOLDED="true" ID="ID_1700611700" MODIFIED="1640095375570" TEXT="&#x7ed3;&#x679c;">
<node CREATED="1640007793624" ID="ID_1716691292" MODIFIED="1640007993329" TEXT="threading run start &#x7ebf;&#x7a0b; &#x7ebf;&#x7a0b;&#xff1a;1  &#x5f00;&#x59cb; count:0 &#xa;threading run start &#x7ebf;&#x7a0b; &#x7ebf;&#x7a0b;&#xff1a;1  &#x5f00;&#x59cb; count:1 &#xa;threading run start &#x7ebf;&#x7a0b; &#x7ebf;&#x7a0b;&#xff1a;1  &#x5f00;&#x59cb; count:2 &#xa;threading run start &#x7ebf;&#x7a0b; &#x7ebf;&#x7a0b;&#xff1a;1  &#x5f00;&#x59cb; count:3 &#xa;threading run start &#x7ebf;&#x7a0b; &#x7ebf;&#x7a0b;&#xff1a;1  &#x5f00;&#x59cb; count:4&#xa;i am process 2,i am studying python now$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$ &#xa;i am process 2,i am studying python now$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$ &#xa;i am process 2,i am studying python now$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$&#xa;i am process 2,i am studying python now$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$ &#xa;i am process 2,i am studying python now$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$&#xa;i am process 2,i am studying python now$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$ &#xa;i am process 2,i am studying python now$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$&#xa;i am process 2,i am studying python now$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$&#xa;i am process 2,i am studying python now$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$ &#xa;i am process 2,i am studying python now$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$&#xa;i am process 2,i am studying python now$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$&#xa;i am process 3,the lock won&#x2018;t exit***************************************&#xa;i am process 3,the lock won&#x2018;t exit*************************************** &#xa;i am process 3,the lock won&#x2018;t exit*************************************** &#xa;i am process 3,the lock won&#x2018;t exit***************************************&#xa; i am process 3,the lock won&#x2018;t exit*************************************** &#xa;i am process 3,the lock won&#x2018;t exit*************************************** &#xa;i am process 3,the lock won&#x2018;t exit***************************************"/>
<node CREATED="1640007939736" ID="ID_135269338" MODIFIED="1640007972780" TEXT="&#x5982;&#x540c;&#x53ea;&#x4e0a;&#x4e00;&#x4e2a;&#x9501;&#x4e00;&#x6837;&#x5206;&#x522b;&#x6253;&#x5370;&#x51fa;&#x6765;"/>
</node>
</node>
</node>
</node>
<node CREATED="1640078605457" ID="ID_103860083" MODIFIED="1640078616700" POSITION="left" TEXT="&#x7b97;&#x6cd5;">
<node CREATED="1640078621133" ID="ID_803847760" MODIFIED="1640078639674" TEXT="&#x7406;&#x8bba;&#x57fa;&#x7840;">
<node CREATED="1640078640731" ID="ID_1261094126" MODIFIED="1640078791791" TEXT="&#x673a;&#x5668;&#x5b66;&#x4e60;&#x7684;&#x7b97;&#x6cd5;&#x5373;&#x51fd;&#x6570;&#x7684;&#x903c;&#x8fd1;&#xff0c;&#x5c31;&#x50cf;&#x662f;&#x5c06;&#x4e00;&#x4e2a;&#x5706;&#x5206;&#x5272;&#x6210;&#x5341;&#x5206;&#x591a;&#x4e2a;&#x5c0f;&#x5757;"/>
<node CREATED="1640078799573" ID="ID_340662732" MODIFIED="1640078912046" TEXT="&#x4e0d;&#x540c;&#x7b97;&#x6cd5;&#x7684;&#x62df;&#x5408;&#x548c;&#x521b;&#x5efa;-&gt;&#x5b66;&#x4e60;&#x6a21;&#x578b;&#x7684;&#x5efa;&#x7acb;-&gt;&#x5206;&#x7c7b;&#x7684;&#x786e;&#x5b9a;"/>
</node>
<node CREATED="1640078996747" ID="ID_577878885" MODIFIED="1640079001172" TEXT="&#x7b97;&#x6cd5;&#x6d41;&#x7a0b;">
<node CREATED="1640079002320" ID="ID_570722007" MODIFIED="1640079024776" TEXT="&lt;-&#x8f93;&#x5165;&#x6570;&#x636e;">
<node CREATED="1640079028816" ID="ID_388794633" MODIFIED="1640079137747" TEXT="&#x8f6c;&#x6362;&lt;-&#x7279;&#x5f81;&#x63d0;&#x53d6;&lt;-&#x63d0;&#x53d6;">
<node CREATED="1640079068582" ID="ID_1247449322" MODIFIED="1640079210276" TEXT="&lt;-&#x6570;&#x636e;&#x7279;&#x5f81;">
<node CREATED="1640079146517" ID="ID_1317244389" MODIFIED="1640079219439" TEXT="&lt;-&#x91c7;&#x7528;&#x7b97;&#x6cd5;">
<node CREATED="1640079152672" ID="ID_1118531252" MODIFIED="1640079236099" TEXT="&lt;-&#x8bad;&#x7ec3;&#x6a21;&#x578b;&lt;-&#x8ba1;&#x7b97;">
<node CREATED="1640079188825" ID="ID_11891692" MODIFIED="1640079197436" TEXT="&#x9884;&#x6d4b;&#x6570;&#x636e;"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1640079283629" ID="ID_48581874" MODIFIED="1640079290501" TEXT="&#x56de;&#x5f52;&#x7b97;&#x6cd5;">
<node CREATED="1640079299635" FOLDED="true" ID="ID_1921476765" MODIFIED="1640079597462" TEXT="&#x4ec0;&#x4e48;&#x662f;&#x56de;&#x5f52;&#x5462;&#xff1f;">
<node CREATED="1640079321418" ID="ID_981496653" MODIFIED="1640079442854" TEXT="&#x82e5;&#x7236;&#x6bcd;&#x8eab;&#x9ad8;&#x4f4e;&#x4e8e;&#x793e;&#x4f1a;&#x4eba;&#x7fa4;&#x5e73;&#x5747;&#x8eab;&#x9ad8;&#xff0c;&#x5219;&#x5176;&#x5b50;&#x5973;&#x8eab;&#x9ad8;&#x4f1a;&#x503e;&#x5411;&#x66f4;&#x9ad8;&#xff1b;&#x82e5;&#x7236;&#x6bcd;&#x8eab;&#x9ad8;&#x9ad8;&#x4e8e;&#x5e73;&#x5747;&#x751a;&#x9ad8;&#x7684;&#x8bdd;&#xff0c;&#x5176;&#x5b50;&#x5973;&#x4f1a;&#x8eab;&#x9ad8;&#x8f83;&#x9ad8;&#xff0c;&#x66f4;&#x52a0;&#x7684;&#x63a5;&#x8fd1;&#x4e8e;&#x666e;&#x904d;&#x8eab;&#x9ad8;"/>
</node>
<node CREATED="1640079492020" ID="ID_439496775" MODIFIED="1640079617457" TEXT="&#x7406;&#x8bba;">
<node CREATED="1640079618726" ID="ID_897302489" MODIFIED="1640079649063" TEXT="&#x786e;&#x5b9a;&#x4e24;&#x79cd;&#x6216;&#x4e24;&#x79cd;&#x4ee5;&#x4e0a;&#x53d8;&#x6570;&#x95f4;&#x76f8;&#x4e92;&#x4f9d;&#x8d56;&#x7684;&#x5b9a;&#x91cf;&#x5173;&#x7cfb;&#x7684;&#x4e00;&#x79cd;&#x7edf;&#x8ba1;&#x65b9;&#x6cd5;">
<node CREATED="1640079677491" ID="ID_1072479067" MODIFIED="1640079739120" TEXT="&#x5728;&#x56de;&#x5f52;&#x5206;&#x6790;&#x5f53;&#x4e2d;&#x82e5;&#x53ea;&#x6709;&#x4e00;&#x4e2a;&#x81ea;&#x53d8;&#x91cf;&#x548c;&#x4e00;&#x4e2a;&#x56e0;&#x53d8;&#x91cf;&#x5219;&#x79f0;&#x4e3a;&#x4e00;&#x5143;&#x7ebf;&#x6027;&#x56de;&#x5f52;"/>
<node CREATED="1640079741942" ID="ID_451479175" MODIFIED="1640079809043" TEXT="&#x5728;&#x56de;&#x5f52;&#x5206;&#x6790;&#x4e2d;&#x5305;&#x542b;&#x4e24;&#x4e2a;&#x6216;&#x4e24;&#x4e2a;&#x4ee5;&#x4e0a;&#x7684;&#x81ea;&#x53d8;&#x91cf;&#xff0c;&#x4e14;&#x56e0;&#x53d8;&#x91cf;&#x548c;&#x81ea;&#x53d8;&#x91cf;&#x662f;&#x5448;&#x7ebf;&#x6027;&#x5173;&#x7cfb;&#x90a3;&#x4e48;&#x79f0;&#x4e3a;&#x591a;&#x5143;&#x7ebf;&#x6027;&#x56de;&#x5f52;"/>
</node>
</node>
<node CREATED="1640080970287" ID="ID_854761680" MODIFIED="1640080973772" TEXT="&#x7ebf;&#x6027;&#x56de;&#x5f52;">
<node CREATED="1640080983861" ID="ID_393716921" MODIFIED="1640081138104" TEXT="&#x82e5;&#x6709;&#x4e24;&#x4e2a;&#x7279;&#x5f81;&#x56e0;&#x5b50;&#xff0c;&#x65e0;&#x8bba;&#x5173;&#x8054;&#x4e0e;&#x5426;&#xff0c;&#x80fd;&#x591f;&#x5f97;&#x5230;&#x4e00;&#x4e2a;&#x7ebf;&#x6027;&#x7684;&#x5173;&#x8054;&#x516c;&#x5f0f;=&gt;h&#x3b8;&#xff08;x&#xff09;=&#x3b8;0+&#x3b8;1x"/>
<node CREATED="1640081215022" ID="ID_155889767" MODIFIED="1640081226115" TEXT="&#x4e3e;&#x4e00;&#x53cd;&#x4e09;">
<node CREATED="1640081227114" ID="ID_1792291745" MODIFIED="1640081305860" TEXT="&#x6709;&#x4e24;&#x4e2a;&#x4ee5;&#x4e0a;&#x7684;&#x7279;&#x5f81;&#x56e0;&#x5b50;&#xff0c;&#x80fd;&#x591f;&#x770b;&#x5230;&#x4e00;&#x4e2a;&#x7ebf;&#x6027;&#x7684;&#x5173;&#x8054;&#x516c;&#x5f0f;=&gt;h&#x3b8;&#xff08;x&#xff09;=&#x3b8;0+&#x3b8;1x+&#x3b8;2x&#x3002;&#x3002;&#x3002;&#x3002;&#x3002;"/>
</node>
<node CREATED="1640081325718" ID="ID_58128810" MODIFIED="1640081355168" TEXT="&#x7ebf;&#x6027;&#x56de;&#x5f52;&#x5c31;&#x662f;&#x5728;&#x6c42;&#x3b8;1&#xff1b;&#x3b8;2&#xff1b;&#x3b8;3.&#x3002;&#x3002;&#x3002;&#x8fd9;&#x4e9b;&#x4e1c;&#x897f;"/>
</node>
<node COLOR="#6666ff" CREATED="1640082572099" ID="ID_726473915" MODIFIED="1640082593428" TEXT="&#x903b;&#x8f91;&#x56de;&#x5f52;"/>
</node>
<node CREATED="1640511034562" ID="ID_1108084240" MODIFIED="1640511078928" TEXT="&#x6df1;&#x5ea6;&#x5b66;&#x4e60;">
<node CREATED="1640511081441" ID="ID_1504196082" MODIFIED="1640511085376" TEXT="&#x7406;&#x8bba;&#x7b97;&#x6cd5;">
<node CREATED="1640511088257" ID="ID_436660973" MODIFIED="1640511093691" TEXT="&#x76f8;&#x4f3c;&#x5ea6;&#x8ba1;&#x7b97;">
<node CREATED="1640511115044" ID="ID_1887234859" MODIFIED="1640516933907" TEXT="&#x6b27;&#x51e0;&#x91cc;&#x5f97;&#x8ddd;&#x79bb; #&#x6b27;&#x51e0;&#x91cc;&#x5f97;&#x76f8;&#x4f3c;&#x6027;&#x66f4;&#x52a0;&#x7684;&#x770b;&#x91cd;&#x76ee;&#x6807;&#x4e4b;&#x95f4;&#x7684;&#x5dee;&#x5f02;&#x6027;">
<node CREATED="1640512906966" ID="ID_1926788567" MODIFIED="1640512921835" TEXT="&#x7406;&#x8bba;">
<node CREATED="1640512923065" ID="ID_942896624" MODIFIED="1640513528432" TEXT="&#x5750;&#x6807;&#x503c;&#x68c0;&#x70b9;&#x4e0e;&#x70b9;&#x4e4b;&#x95f4;&#x7684;&#x8ddd;&#x79bb;"/>
</node>
<node CREATED="1640512939047" FOLDED="true" ID="ID_624628494" MODIFIED="1640848007124" TEXT="&#x516c;&#x5f0f;">
<node CREATED="1640513467810" ID="ID_829745231" MODIFIED="1640513478013">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="photo/&#x673a;&#x5668;&#x89c6;&#x89c9;/&#x6b27;&#x51e0;&#x91cc;&#x5f97;&#x7b97;&#x6cd5;.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1640513510431" ID="ID_321919674" MODIFIED="1640513512833" TEXT="&#x7ed3;&#x679c;">
<node CREATED="1640513513895" ID="ID_1028267259" MODIFIED="1640513860780" TEXT="&#x7531;&#x4e8e;&#x6700;&#x7ec8;&#x6570;&#x503c;d&#x4e0e;&#x76f8;&#x4f3c;&#x7684;&#x7684;&#x6837;&#x5f0f;&#x6210;&#x53cd;&#x6bd4;&#x6240;&#x4ee5;&#x5e38;&#x7528;&#x6b27;&#x51e0;&#x91cc;&#x5f97;&#x8ddd;&#x79bb;&#x7684;&#x5012;&#x6570;&#x4f5c;&#x4e3a;&#x76f8;&#x4f3c;&#x5ea6;&#x7684;&#x8fd1;&#x4f3c;&#x503c; &#xff1a;1/d+1"/>
</node>
</node>
<node CREATED="1640511132683" ID="ID_285677389" MODIFIED="1640516977478" TEXT="&#x4f59;&#x5f26;&#x89d2;&#x5ea6; #&#x4f59;&#x5f26;&#x89d2;&#x5ea6;&#x663e;&#x793a;&#x7684;&#x662f;&#x76ee;&#x6807;&#x65b9;&#x5411;&#x4e0a;&#x7684;&#x5dee;&#x5f02;&#x6027;">
<node CREATED="1640516347970" ID="ID_1612668326" MODIFIED="1640516398843" TEXT="&#x7406;&#x8bba;">
<node CREATED="1640516405541" ID="ID_1085680648" MODIFIED="1640516580859" TEXT="&#x4ece;&#x5750;&#x6807;&#x539f;&#x70b9;&#x51fa;&#x53d1;&#xff0c;&#x82e5;&#x4e24;&#x4e2a;&#x76ee;&#x6807;&#x8f83;&#x4e3a;&#x76f8;&#x8fd1;&#x90a3;&#x4e48;&#x5939;&#x89d2;&#x8f83;&#x5c0f;&#xff0c;&#x82e5;&#x4e24;&#x4e2a;&#x76ee;&#x6807;&#x4e0d;&#x76f8;&#x8fd1;&#x90a3;&#x4e48;&#x5939;&#x89d2;&#x7684;&#x89d2;&#x5ea6;&#x8f83;&#x5927;&#x3002;"/>
</node>
<node CREATED="1640516585123" FOLDED="true" ID="ID_279532316" MODIFIED="1640848009438" TEXT="&#x516c;&#x5f0f;">
<node CREATED="1640516589105" ID="ID_1688178365" MODIFIED="1640516846159">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="photo/&#x673a;&#x5668;&#x89c6;&#x89c9;/&#x4f59;&#x5f26;&#x89d2;&#x5ea6;&#x76f8;&#x4f3c;&#x5ea6;.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1640086278257" ID="ID_298389933" MODIFIED="1640091789538" POSITION="right" TEXT="&#x673a;&#x5668;&#x89c6;&#x89c9;API">
<node CREATED="1640086300911" ID="ID_818740604" MODIFIED="1640775847777" TEXT="numpy #&#x6570;&#x636e;&#x5904;&#x7406;&#x5e93; &#x77e9;&#x9635;&#x5904;&#x7406;&#x7684;&#x6848;&#x4f8b;&#x5927;&#x90e8;&#x5206;&#x90fd;&#x653e;&#x8fd9;">
<node CREATED="1640086323600" ID="ID_1032553238" MODIFIED="1640088599440" TEXT="numpy.mat # &#x77e9;&#x9635;&#x8f93;&#x51fa;">
<node COLOR="#ff3366" CREATED="1640086510248" ID="ID_1243451966" MODIFIED="1640086566705" TEXT="&#x9519;&#x8bef;&#xff1a;asmatrix() takes from 1 to 2 positional arguments but 5 were given">
<node CREATED="1640086708269" ID="ID_1128007145" MODIFIED="1640087088054" TEXT="&#x89e3;&#x51b3;&#x65b9;&#x5f0f;">
<node CREATED="1640087089360" ID="ID_830769500" MODIFIED="1640087123904" TEXT="&#x5728;&#x77e9;&#x9635;&#x5916;&#x518d;&#x52a0;&#x4e00;&#x5c42;&#x5927;&#x62ec;&#x53f7;&#x4f5c;&#x4e3a;&#x4e00;&#x4e2a;&#x6574;&#x4f53;&#x7684;&#x53c2;&#x6570;"/>
</node>
</node>
<node CREATED="1640087129636" ID="ID_904800893" MODIFIED="1640087221551" TEXT="data = np.mat([[1, 200, 105, 3, False],                   &#xa;                              [2, 165, 80, 2, False],                   &#xa;                              [3, 184.5, 120, 2, False],                    &#xa;                               [4, 116, 70.8, 1, False],                   &#xa;                              [5, 270, 150, 4, True]]">
<node CREATED="1640087227634" ID="ID_255082002" MODIFIED="1640087266648" TEXT="[[  1.  200.  105.    3.    0. ]  &#xa; [  2.  165.   80.    2.    0. ]  &#xa; [  3.  184.5 120.    2.    0. ] &#xa; [  4.  116.   70.8   1.    0. ]  &#xa; [  5.  270.  150.    4.    1. ]] "/>
</node>
</node>
<node CREATED="1640088999019" ID="ID_1133912040" MODIFIED="1640089022165" TEXT="numpy.sum #&#x6c42;&#x548c;"/>
<node CREATED="1640089025238" ID="ID_1231330914" MODIFIED="1640089038450" TEXT="numpy.std #&#x6c42;&#x6807;&#x51c6;&#x5dee;"/>
<node CREATED="1640089044793" ID="ID_1024960363" MODIFIED="1640089069036" TEXT="numpy.var #&#x6c42;&#x65b9;&#x5dee;"/>
<node CREATED="1640609385720" FOLDED="true" ID="ID_46819499" MODIFIED="1640847955248" TEXT="numpy.zeros() #&#x7ed9;&#x4e00;&#x4e2a;&#x6570;&#x7ec4;&#x5143;&#x7d20;&#x5168;&#x90fd;&#x4e3a; 0  ">
<node CREATED="1640609480226" ID="ID_1646934228" MODIFIED="1640609489382" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1640609493670" ID="ID_649955561" MODIFIED="1640609782997" TEXT="np.zeros((300, 300)) # &#x8f93;&#x51fa;300 * 300&#x7684;&#x957f;&#x5ea6;&#x77e9;&#x9635;"/>
</node>
</node>
<node CREATED="1640827295178" ID="ID_915807786" MODIFIED="1640827939849" TEXT="numpy.power() # &#x5bf9;&#x4e00;&#x4e2a;&#x6570;&#x503c;&#x5f00;&#x5e73;&#x65b9;">
<node CREATED="1640827943451" FOLDED="true" ID="ID_1387116299" MODIFIED="1640847952031" TEXT="numpy.power(x1, x2, /, out=None, *, where=True, casting=&apos;same_kind&apos;, order=&apos;K&apos;, dtype=None, subok=True[, signature, extobj]) = &lt;ufunc &apos;power&apos;&gt;">
<node CREATED="1640827974215" ID="ID_463139952" MODIFIED="1640827982906" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1640828011041" ID="ID_788379881" MODIFIED="1640828619541" TEXT="1&#x3001;np.power(x / 255, 0.4) # &#x5373;&#x5bf9;(x/255)&#x5f00;0.4&#x6b21;&#x65b9;&#xff0c;&#x8fd4;&#x56de;&#x4e00;&#x4e2a;&#x6570;&#x503c;"/>
<node CREATED="1640828605537" ID="ID_1468929204" MODIFIED="1640828736857">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      2&#12289;&#160;&#160;&#160;array_first = np.array([1, 2, 3, 4])&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;array_second = np.array([3, 1, 2, 3])&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;array_power = np.power(array_first<span style="color: #cc7832"><font color="#cc7832">, </font></span>array_second)
    </p>
    <p>
      <span style="color: #8888c6"><font color="#8888c6">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;print</font></span>(array_power)
    </p>
  </body>
</html></richcontent>
<node CREATED="1640828742785" ID="ID_1571996156" MODIFIED="1640828763309" TEXT="==&#x300b;[ 1  2  9 64] #&#x6bcf;&#x4e2a;&#x5143;&#x7d20;&#x9636;&#x4e58;"/>
</node>
</node>
</node>
</node>
<node CREATED="1640829469559" ID="ID_1603081312" MODIFIED="1640829497074" TEXT="numpy.round() # &#x5c06;&#x4e00;&#x4e2a;&#x6570;&#x5b57;&#x56db;&#x820d;&#x4e94;&#x5165;&#x5230;&#x60f3;&#x8981;&#x7684;&#x4f4d;&#x7f6e;">
<node CREATED="1640829748611" FOLDED="true" ID="ID_1340492904" MODIFIED="1640847953207" TEXT="numpy.around(a, decimals=0, out=None) # Evenly round to the given number of decimals.">
<node CREATED="1640829798363" ID="ID_183893812" MODIFIED="1640829800597" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1640829804027" ID="ID_407725484" MODIFIED="1640829859167" TEXT="np.round(27.792275631203346) ==&#x300b;28"/>
</node>
</node>
</node>
<node CREATED="1640679955387" ID="ID_912412633" MODIFIED="1640679971389" TEXT="&#x56fe;&#x5f62;&#x91cd;&#x6784;&#x5efa;">
<node CREATED="1640680053073" ID="ID_609567865" MODIFIED="1640680087714" TEXT="bytearray(image) #&#x5c06;&#x56fe;&#x7247;&#x8f6c;&#x6362;&#x4e3a;16&#x8fdb;&#x5236;&#x6a21;&#x5f0f;"/>
<node CREATED="1640680089054" ID="ID_545791237" MODIFIED="1640680353688" TEXT="np.array(imageByteArray).reshape(2, 25168) # &#x7528;np&#x7684;&#x77e9;&#x9635;&#x8f6c;&#x6362;&#x5c06;&#x539f;&#x6765;2*25168&#x683c;&#x5f0f;&#x7684;&#x56fe;&#x50cf;&#x8fdb;&#x884c;&#x8f6c;&#x6362;&#xff0c;&#x8f6c;&#x6362;&#x4e3a;[2,25168]&#x7684;&#x77e9;&#x9635;"/>
</node>
<node CREATED="1640681793092" FOLDED="true" ID="ID_1697583570" MODIFIED="1640847821762" TEXT="&#x5229;&#x7528;numpy&#x91cd;&#x65b0;&#x6784;&#x5efa;array(),&#x5c06;&#x8f93;&#x51fa;&#x7684;&#x56fe;&#x7247;&#x8fdb;&#x884c;&#x6807;&#x8bb0;">
<node CREATED="1640681924376" ID="ID_1886637258" MODIFIED="1640681954569" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1640681955684" ID="ID_689137346" MODIFIED="1640682133470" TEXT="# &#x8f93;&#x51fa;&#x6709;&#x767d;&#x6846;&#x7684;&#x56fe;&#x6848;&#x56fe;&#x50cf;&#x5927;&#x5c0f;&#x4e3a;194*259 &#x901a;&#x9053;&#x4e3a;3&#xa;using_numpy_path = &quot;Book/photo_collection/fishing_boat5.jfif&quot;  &#xa;image = cv.imread(using_numpy_path)&#xa;# (194 , 259 , 3)  &#xa;# print(np.array(image).shape)  &#xa;img = np.array(image)  &#xa;img[:, 10] = 255  &#xa;img[10, :] = 255  &#xa;img[:, -10] = 255  &#xa;img[-10, :] = 255  &#xa;cv.imshow(&quot;ising_numpy_change_line&quot;, img)  &#xa;cv.waitKey(0) ">
<node CREATED="1640682135539" ID="ID_1527940498" MODIFIED="1640682206871">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="photo/&#x673a;&#x5668;&#x89c6;&#x89c9;/fishing_frame_catching.PNG" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1640772053067" FOLDED="true" ID="ID_738925778" MODIFIED="1640847818476" TEXT="&#x5bf9;&#x56fe;&#x5f62;&#x8fdb;&#x884c;&#x88c1;&#x526a;">
<node CREATED="1640772065571" ID="ID_1818571675" MODIFIED="1640772069329" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1640772102047" ID="ID_1571783414" MODIFIED="1640772202693" TEXT="# &#x5207;&#x56fe; def snip_photo():     &#xa;                        for i in range(2, 7):         &#xa;&#x9;photo_path = &quot;photo/fishing_boat{}.jpg&quot;.format(i)         &#xa;&#x9;photo_path = np.array(cv2.imread(photo_path))         &#xa;&#x9;print(photo_path.shape)         &#xa;&#x9;# resize(src,(x_pxil, y_pxil)) x_pixl&#x548c;y_pixl&#x7f29;&#x5c0f;&#x4e4b;&#x540e;&#x7684;x&#xff0c;y&#x6837;&#x5f0f;&#x5927;&#x5c0f;         &#xa;&#x9;# img = cv2.resize(photo_path, (300, 300))         &#xa;&#x9;# &#x539f;&#x6765; phtot_path.shape_x 522 photo_path.shape_y 696         &#xa;&#x9;# &#x4ee5;&#x4e0b;&#x622a;&#x56fe;&#x622a;&#x4e0b;&#x6765;&#x53ea;&#x5269;&#x4e0b;522-300 = 222 696-400 = 296 &#xff08;222&#xff0c;296&#xff09;&#x53ea;&#x5269;&#x4e0b;222 * 296&#x5927;&#x5c0f;&#x7684;&#x56fe;&#x6848;&#xff08;&#x622a;&#x56fe;&#x662f;&#x4ece;&#x5de6;&#x4e0a;&#x89d2;&#x4f5c;&#x4e3a;&#x4e00;&#x4e2a;&#x57fa;&#x51c6;&#x9762;&#x5f00;&#x59cb;&#x7684;&#xff09;         &#xa;&#x9;patch_tree = photo_path[300:, 400:]         &#xa;&#x9;print(&quot;patch_tree is:&quot;, patch_tree)         &#xa;&#x9;cv2.imshow(&quot;hello img&quot;, patch_tree)         &#xa;&#x9;cv2.waitKey(0) ">
<node CREATED="1640772287828" ID="ID_1111225578" MODIFIED="1640772369077">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="photo/&#x673a;&#x5668;&#x89c6;&#x89c9;/snip_photo.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1640847594745" FOLDED="true" ID="ID_1964090860" MODIFIED="1640847808864" TEXT="&#x5bf9;&#x4e8e;&#x56fe;&#x7247;&#x7684;&#x968f;&#x673a;&#x88c1;&#x526a;">
<node CREATED="1640847613919" ID="ID_940108370" MODIFIED="1640847615753" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1640847617102" FOLDED="true" ID="ID_1066295548" MODIFIED="1640847805125" TEXT="# &#x968f;&#x673a;&#x5207;&#x56fe; &#x6269;&#x5145;&#x6570;&#x636e;&#x5e93; &#xa;def random_snip_photo():     &#xa;&#x9;mplot.figure()     &#xa;&#x9;photo_path = &quot;photo/fishing_boat2.jpg&quot;     &#xa;&#x9;array_img = np.array(cv2.imread(photo_path))     &#xa;&#x9;width, height, depth = array_img.shape     &#xa;&#x9;gs = mplot.GridSpec(2, 2)     &#xa;&#x9;mplot.subplot(gs[0, :])     &#xa;&#x9;mplot.imshow(array_img)     &#xa;&#x9;mplot.xlabel(&quot;origin_photo&quot;)     #############################################     &#xa;&#x9;for i in range(2):         &#xa;&#x9;    mplot.subplot(gs[1, i])         &#xa;&#x9;    start_random_x = int(random.uniform(0, width / 2))         &#xa;&#x9;    end_random_x = int(random.uniform(width / 2, width))          &#xa;&#x9;    start_random_y = int(random.uniform(0, height / 2))         &#xa;&#x9;    end_random_y = int(random.uniform(height / 2, height))         &#xa;&#x9;    random_snip_img = array_img[start_random_x:end_random_x, start_random_y:end_random_y]         &#xa;&#x9;   mplot.imshow(random_snip_img)         &#xa;&#x9;   mplot.xlabel(&quot;{}&quot;.format(i))      &#xa;&#x9;   mplot.show()">
<node CREATED="1640847733228" ID="ID_200922499" MODIFIED="1640847791366">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="photo/&#x673a;&#x5668;&#x89c6;&#x89c9;/random_snip_photo.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1640775852191" FOLDED="true" ID="ID_1067858409" MODIFIED="1640847824514" TEXT="&#x5bf9;HSV&#x56fe;&#x6848;&#x7684;&#x8272;&#x8c03;&#x8fdb;&#x884c;&#x8c03;&#x63a7;">
<node CREATED="1640775878014" ID="ID_485159157" MODIFIED="1640783879034" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1640783318537" ID="ID_317980544" MODIFIED="1640783942091" TEXT="def color_hues():     &#xa;&#x9;path_file = &quot;photo/fishing_boat3.jpg&quot;     &#xa;&#x9;path_file = np.array(cv2.imread(path_file))     &#xa;&#x9;img_hsv = cv2.cvtColor(path_file, cv2.COLOR_RGB2HSV)     &#xa;&#x9;# &#x76f4;&#x63a5;&#x590d;&#x5236;&#x8fc7;&#x53bb;     &#xa;&#x9;turn_Green_hsv = img_hsv.copy()     &#xa;&#x9;print(&quot;turn_Green_hsv is:&quot;, turn_Green_hsv[:, :, 0])     &#xa;&#x9;# [:.:.0] &#x5206;&#x522b;&#x4ee3;&#x8868;&#x7684;&#x662f;&#x77e9;&#x9635;&#x7684;x&#x8f74;&#x5750;&#x6807;&#x548c;&#x77e9;&#x9635;&#x7684;y&#x8f74;&#x5750;&#x6807; ,h -- 0 &#x8272;&#x8c03; &#xff1b; s -- 1 &#x9971;&#x548c;&#x5ea6; &#xff1b; v -- 2 &#x660e;&#x6697;&#x5ea6;     &#xa;&#x9;turn_Green_hsv[:, :, 0] = (turn_Green_hsv[:, :, 0] - 0) % 180   ##############################################################     &#xa;&#x9;# &#x4e3a;&#x4ec0;&#x4e48;&#x8fd9;&#x6bb5;&#x4ee3;&#x7801;&#x6240;&#x5c55;&#x73b0;&#x7684;y&#x8f74;&#x6807;&#x5fd7;&#x6709;&#x504f;&#x5dee; rgb&#x7684;&#x6807;&#x5fd7;&#x8dd1;&#x53bb;bgr&#x4e86;     &#x9;&#x9;mplot.subplot(3, 2, 1)     &#xa;&#x9;mplot.imshow(turn_Green_hsv)     &#xa;&#x9;mplot.ylabel(&quot;hsv&quot;)     &#xa;&#x9;turn_Green_bgr = cv2.cvtColor(turn_Green_hsv, cv2.COLOR_HSV2BGR)     &#xa;&#x9;mplot.subplot(3, 2, 2)     &#xa;&#x9;mplot.imshow(turn_Green_bgr)     &#xa;&#x9;mplot.ylabel(&quot;bgr&quot;)     &#xa;&#x9;turn_Green_rgb = cv2.cvtColor(turn_Green_bgr, cv2.COLOR_BGR2RGB)     &#xa;&#x9;mplot.subplot(3, 2, 3)     &#xa;&#x9;mplot.imshow(turn_Green_rgb)     ################################################################     &#x9;&#x9;mplot.ylabel(&quot;rgb&quot;)     &#xa;&#x9;cv2.imshow(&quot;test_hsv&quot;, turn_Green_hsv)     &#xa;&#x9;cv2.waitKey(0)     &#xa;&#x9;cv2.imshow(&quot;test_bgr&quot;, turn_Green_bgr)     &#xa;&#x9;cv2.waitKey(0)     &#xa;&#x9;cv2.imshow(&quot;test_rgb&quot;, turn_Green_rgb)     &#xa;&#x9;cv2.waitKey(0)     &#xa;&#x9;mplot.figure()     # subplot &#x6700;&#x540e;&#x4e00;&#x4f4d;&#x4e3a;&#x7d22;&#x5f15;&#x53f7;     &#xa;&#x9;mplot.show() ">
<node CREATED="1640783791953" ID="ID_984398274" MODIFIED="1640783850232">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="photo/&#x673a;&#x5668;&#x89c6;&#x89c9;/Figure_5.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1640783509704" FOLDED="true" ID="ID_1038944779" MODIFIED="1640847827860" TEXT="Gamma&#x8ba1;&#x7b97; LUT&#x6821;&#x6b63; &#x8c03;&#x6574;&#x673a;&#x5668;&#x4e0e;&#x4eba;&#x773c;&#x89c6;&#x89c9;&#x4e4b;&#x95f4;&#x7684;&#x504f;&#x5dee;">
<node CREATED="1640783548048" ID="ID_616533320" MODIFIED="1640783550027" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1640783552024" FOLDED="true" ID="ID_1069430896" MODIFIED="1640783939412" TEXT="# Gamma&#x8ba1;&#x7b97; &#x611f;&#x89c9;&#x5dee;&#x5f02;&#x66f4;&#x5927;&#x4e86; == &#xa;def upload_photo_specific_feature():     &#xa;&#x9;pathfile = &quot;photo/fishing_boat5.jpg&quot;     &#xa;&#x9;# img = np.array(cv2.imread(pathfile))     &#xa;&#x9;img = np.array(mplot.imread(pathfile))     #############################################################     # &#x8fd9;&#x4e24;&#x79cd;&#x5199;&#x6cd5;&#x90fd;&#x4e00;&#x6837;     &#xa;&#x9;# power&#x7684;&#x7528;&#x6cd5;&#x662f;&#x5bf9;&#x52a0;&#x8fdb;&#x6765;&#x7684;&#x5143;&#x7d20;&#x8fdb;&#x884c;&#x5f00;&#x5e73;&#x65b9; &#x5373; &#xff08;x/255&#xff09;^0.4&#x8fd4;&#x56de;&#x8fd9;&#x4e00;&#x6570;&#x503c;     &#xa;&#x9;gamma_change = [np.power(x / 255, 0.4) * 255 for x in range(256)]     &#x9;&#x9;print(&apos;gamma_change&apos;, gamma_change)     ####################################################     &#xa;&#x9;guamma_change2 = []     &#xa;&#x9;for x in range(256):         &#xa;&#x9;guamma_change2.append(np.power(x / 255, 0.4) * 255)     &#x9;&#x9;&#x9;print(&apos;gamma_change_2&apos;, guamma_change2)     #############################################################      # np.round() &#x5c31;&#x662f;&#x5c0f;&#x6570;&#x70b9;&#x540e;&#x51e0;&#x4f4d;&#x8981;&#x8fdb;&#x884c;&#x56db;&#x820d;&#x4e94;&#x5165; &#x5982;27.792275631203346 ==&#x300b; 28     &#x9;&#x9;guamma_img = np.round(np.array(gamma_change)).astype(np.uint8)     &#x9;&#x9;print(&apos;guamma_img &apos;, guamma_img)     &#xa;&#x9;cv2.imshow(&apos;img&apos;, img)     &#xa;&#x9;cv2.waitKey(0)     &#xa;&#x9;# cv.LUT(src, dst, lut) &#x2192; None     &#xa;&#x9;# &#x7c7b;&#x578b;&#x8f6c;&#x6362; CV_8U   -------&gt;&gt;&gt;&gt;&gt;&gt;&gt;   CV_8S     # src &#x2013; Source array of 8-bit elements.     &#xa;&#x9;# lut &#x2013; Look-up table of 256 elements. In case of multi-channel source array, the table should either have a single channel (in this case the same table is used for all channels) or the same number of channels as in the source array.     &#x9;&#x9;&#x9;# dst &#x2013; Destination array of the same size and the same number of channels as src , and the same depth as lut .     &#xa;&#xa;&#x9;img_corrcted = cv2.LUT(img, guamma_img)     &#x9;&#x9;&#x9;&#x9;&#xa;&#x9;cv2.imshow(&apos;img_corrected&apos;, img_corrcted)     &#xa;&#x9;cv2.waitKey(0) ">
<node CREATED="1640783710198" ID="ID_1110734883" MODIFIED="1640783742005">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="photo/&#x673a;&#x5668;&#x89c6;&#x89c9;/Gamma_changing.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1640091792729" ID="ID_340481475" MODIFIED="1640595147817" TEXT="matplotlib #matlab python API">
<node COLOR="#ff3366" CREATED="1640091842907" ID="ID_1185032369" MODIFIED="1640091960237" TEXT="&#x9519;&#x8bef;&#xff1a;AttributeError: module &apos;pylab&apos; has no attribute &apos;plot&apos; ">
<node CREATED="1640091961804" ID="ID_1549163863" MODIFIED="1640091968188" TEXT="&#x89e3;&#x51b3;&#x65b9;&#x5f0f;">
<node CREATED="1640091968979" ID="ID_1635202063" MODIFIED="1640093026873" TEXT="&#x8c03;&#x7528;matplotlib&#x91cc;&#x9762;&#x7684;pylab&#x6587;&#x4ef6;&#xff0c;&#x5b98;&#x7f51;api&#x6587;&#x6863;">
<node COLOR="#ff0066" CREATED="1640093027914" ID="ID_1226916899" MODIFIED="1640093166506" TEXT="&#x8b66;&#x544a;  &#x7531;&#x4e8e;&#x5927;&#x91cf;&#x5bfc;&#x5165;&#x5230;&#x5168;&#x5c40;&#x540d;&#x79f0;&#x7a7a;&#x95f4;&#x53ef;&#x80fd;&#x4f1a;&#x5bfc;&#x81f4;&#x610f;&#x5916;&#x884c;&#x4e3a;&#xff0c;&#x56e0;&#x6b64;&#x5f3a;&#x70c8;&#x5efa;&#x8bae;&#x4e0d;&#x8981;&#x4f7f;&#x7528;pylab&#x3002;&#x8bf7;&#x6539;&#x7528;matplotlib.pyplot"/>
</node>
</node>
</node>
<node CREATED="1640092351292" ID="ID_1007367792" MODIFIED="1640092790147" TEXT="matplotlib.pylab as mpl">
<node CREATED="1640092426429" ID="ID_1783956686" MODIFIED="1640093143297" TEXT="mpl.show() #&#x9; Display all open figures.&#x663e;&#x793a;&#x6240;&#x6709;&#x7684;&#x5f00;&#x653e;&#x6570;&#x636e;"/>
<node CREATED="1640095981268" FOLDED="true" ID="ID_434147754" MODIFIED="1640847831641" TEXT="mpl.scatter() #A scatter plot of y vs. x with varying marker size and/or color.&#x5177;&#x6709;&#x4e0d;&#x540c;&#x6807;&#x8bb0;&#x5c3a;&#x5bf8;&#x548c;/&#x6216;&#x989c;&#x8272;&#x7684;y&#x4e0e;x&#x7684;&#x6563;&#x5c04;&#x56fe;&#x3002;">
<node CREATED="1640096064167" ID="ID_265093462" MODIFIED="1640096082284" TEXT="matplotlib.pyplot.scatter(x, y, s=None, c=None, marker=None, cmap=None, norm=None, vmin=None, vmax=None, alpha=None, linewidths=None, *, edgecolors=None, plotnonfinite=False, data=None, **kwargs)[source]">
<node CREATED="1640096102304" ID="ID_1476182844" MODIFIED="1640096106490" TEXT="&#x4f8b;&#x5b50;">
<node CREATED="1640096109244" FOLDED="true" ID="ID_594622114" MODIFIED="1640362960080" TEXT="mplot.scatter(dataRow1, dataRow2)   mplot.xlabel(&apos;Attribute 1&apos;)     mplot.ylabel(&apos;Attribute 2&apos;)">
<node CREATED="1640096143105" ID="ID_1025617799" MODIFIED="1640096219285">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="photo/&#x673a;&#x5668;&#x89c6;&#x89c9;/Figure_2.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1640134662022" ID="ID_888072684" MODIFIED="1640134706082" TEXT="mpl.xlabel() #&#x5728;x&#x8f74;&#x4e0a;&#x9762;&#x6dfb;&#x52a0;&#x6587;&#x5b57;"/>
<node CREATED="1640134707803" ID="ID_1061260314" MODIFIED="1640134737584" TEXT="mpl.ylabel() #&#x5728;y&#x8f74;&#x4e0a;&#x9762;&#x6dfb;&#x52a0;&#x6587;&#x5b57;"/>
</node>
<node CREATED="1640357839330" ID="ID_962844638" MODIFIED="1640358100118" TEXT="matplotlib.pyplot as mpl">
<node CREATED="1640357861594" ID="ID_1896018370" MODIFIED="1640358116205" TEXT="mpl.figure() # &#x4f5c;&#x4e3a;&#x4e00;&#x4e2a;&#x5bb9;&#x5668;&#x7528;&#x6765;&#x5b58;&#x653e;&#x793a;&#x4f8b;&#x4ee3;&#x7801;&#x751f;&#x6210;&#x7684;&#x56fe;&#x7247;&#xff0c;&#x4e00;&#x5b9a;&#x8981;&#x52a0;"/>
<node CREATED="1640358102097" ID="ID_472804472" MODIFIED="1640358442743" TEXT="mpl.subplot() #&#x5c06;&#x8f74;&#x6b63;&#x786e;&#x7684;&#x653e;&#x5728;&#x6b63;&#x786e;&#x7684;&#x4f4d;&#x7f6e;&#x4e0a;">
<node CREATED="1640358477874" FOLDED="true" ID="ID_71505028" MODIFIED="1640847843598" TEXT="matplotlib.pyplot.subplot(*args, **kwargs)">
<node CREATED="1640358503611" ID="ID_910338337" MODIFIED="1640358523856" TEXT="*args">
<node CREATED="1640358507549" ID="ID_299173415" MODIFIED="1640358511539" TEXT="*argsint, (int, int, index), or SubplotSpec, default: (1, 1, 1)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1640361617580" ID="ID_1447074745" MODIFIED="1640361620824" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1640361622654" ID="ID_1621422684" MODIFIED="1640362380315" TEXT="mpl.subplot(1, 2, 2)">
<node CREATED="1640361641155" ID="ID_1246767264" MODIFIED="1640775983824" TEXT="&#x5728;&#x6a2a;&#x8f74;&#x7b2c;&#x4e8c;&#x4e2a;&#x7684;&#x4f4d;&#x7f6e;&#x4e0a;&#x5c55;&#x73b0;&#x51fa;&#x56fe;&#x50cf;">
<node CREATED="1640362410669" ID="ID_1769193450" MODIFIED="1640362489653">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="photo/&#x673a;&#x5668;&#x89c6;&#x89c9;/Figure_3_subplot.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node COLOR="#ff0033" CREATED="1640778921449" ID="ID_1496677488" MODIFIED="1640778968424" TEXT="&#x9519;&#x8bef;&#xff1a;&#x4e0d;&#x77e5;&#x9053;&#x4e3a;&#x4ec0;&#x4e48;&#x672c;&#x5e94;&#x5c5e;&#x4e8e;bgr&#x7684;&#x56fe;&#x7247;&#x8dd1;&#x5230;rgb&#x4e0a;&#x9762;&#x4e86;">
<node CREATED="1640778974502" ID="ID_1778661150" MODIFIED="1640783930761" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1640778978492" ID="ID_837196342" MODIFIED="1640783970357" TEXT="def color_hues():     &#xa;&#x9;path_file = &quot;photo/fishing_boat3.jpg&quot;     &#xa;&#x9;path_file = np.array(cv2.imread(path_file))     &#xa;&#x9;img_hsv = cv2.cvtColor(path_file, cv2.COLOR_RGB2HSV)     &#xa;&#x9;# &#x76f4;&#x63a5;&#x590d;&#x5236;&#x8fc7;&#x53bb;     &#xa;&#x9;turn_Green_hsv = img_hsv.copy()     &#xa;&#x9;print(&quot;turn_Green_hsv is:&quot;, turn_Green_hsv[:, :, 0])     &#xa;&#x9;# [:.:.0] &#x5206;&#x522b;&#x4ee3;&#x8868;&#x7684;&#x662f;&#x77e9;&#x9635;&#x7684;x&#x8f74;&#x5750;&#x6807;&#x548c;&#x77e9;&#x9635;&#x7684;y&#x8f74;&#x5750;&#x6807; ,h -- 0 &#x8272;&#x8c03; &#xff1b; s -- 1 &#x9971;&#x548c;&#x5ea6; &#xff1b; v -- 2 &#x660e;&#x6697;&#x5ea6;     &#xa;&#x9;turn_Green_hsv[:, :, 0] = (turn_Green_hsv[:, :, 0] - 0) % 180   ##############################################################     &#xa;&#x9;# &#x4e3a;&#x4ec0;&#x4e48;&#x8fd9;&#x6bb5;&#x4ee3;&#x7801;&#x6240;&#x5c55;&#x73b0;&#x7684;y&#x8f74;&#x6807;&#x5fd7;&#x6709;&#x504f;&#x5dee; rgb&#x7684;&#x6807;&#x5fd7;&#x8dd1;&#x53bb;bgr&#x4e86;     &#x9;&#x9;mplot.subplot(3, 2, 1)     &#xa;&#x9;mplot.imshow(turn_Green_hsv)     &#xa;&#x9;mplot.ylabel(&quot;hsv&quot;)     &#xa;&#x9;turn_Green_bgr = cv2.cvtColor(turn_Green_hsv, cv2.COLOR_HSV2BGR)     &#xa;&#x9;mplot.subplot(3, 2, 2)     &#xa;&#x9;mplot.imshow(turn_Green_bgr)     &#xa;&#x9;mplot.ylabel(&quot;bgr&quot;)     &#xa;&#x9;turn_Green_rgb = cv2.cvtColor(turn_Green_bgr, cv2.COLOR_BGR2RGB)     &#xa;&#x9;mplot.subplot(3, 2, 3)     &#xa;&#x9;mplot.imshow(turn_Green_rgb)     ################################################################     &#x9;&#x9;mplot.ylabel(&quot;rgb&quot;)     &#xa;&#x9;cv2.imshow(&quot;test_hsv&quot;, turn_Green_hsv)     &#xa;&#x9;cv2.waitKey(0)     &#xa;&#x9;cv2.imshow(&quot;test_bgr&quot;, turn_Green_bgr)     &#xa;&#x9;cv2.waitKey(0)     &#xa;&#x9;cv2.imshow(&quot;test_rgb&quot;, turn_Green_rgb)     &#xa;&#x9;cv2.waitKey(0)     &#xa;&#x9;mplot.figure()     # subplot &#x6700;&#x540e;&#x4e00;&#x4f4d;&#x4e3a;&#x7d22;&#x5f15;&#x53f7;     &#xa;&#x9;mplot.show() ">
<node CREATED="1640779391398" ID="ID_107134824" MODIFIED="1640779403531">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="photo/&#x673a;&#x5668;&#x89c6;&#x89c9;/Figure_5.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1640362554281" FOLDED="true" ID="ID_1424615828" MODIFIED="1640847854319" TEXT="mpl.plot() #&#x8bbe;&#x7f6e;x&#xff0c;y&#x8f74;&#x7684;&#x5750;&#x6807;&#xff0c;&#x5e76;&#x4e14;&#x9009;&#x5b9a;&#x5750;&#x6807;&#x7684;&#x6837;&#x5f0f;&#x548c;&#x5750;&#x6807;&#x7684;&#x989c;&#x8272;">
<node CREATED="1640362726637" ID="ID_71020871" MODIFIED="1640362765432" TEXT="matplotlib.pyplot.plot(*args, scalex=True, scaley=True, data=None, **kwargs) #Plot y versus x as lines and/or markers.">
<node CREATED="1640362870843" ID="ID_310206475" MODIFIED="1640362941028" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1640362878918" ID="ID_1932671177" MODIFIED="1640362923838" TEXT="mpl.plot(x_xticks, y_collect_Import_Quantity, &apos;o&apos;, color=&apos;blue&apos;)"/>
<node CREATED="1640362967284" ID="ID_1933049916" MODIFIED="1640363034282" TEXT=" mpl.plot(x_xticks, y_collect_Import_Quantity, color=&apos;blue&apos;, lw=1.0, ls=&quot;-&quot;,label=&apos;Import Marine Fish, Other Quantity&apos;) #lw -- &#x7ebf;&#x5bbd; color --&#x989c;&#x8272; ls -- &#x7ebf;&#x6761;&#x6837;&#x5f0f;"/>
<node CREATED="1640608448595" ID="ID_230875101" MODIFIED="1640608640903" TEXT="labelColor = (summary.iloc[i, 1:12] - mingRing) / (maxRing - mingRing)  array_Row.plot(color=mptl.cm.RdYlBu(labelColor), alpha=0.5) # &#x591a;&#x70b9;&#x6837;&#x5f0f;&#x56fe;&#x5f62;">
<node CREATED="1640608465899" ID="ID_304834161" MODIFIED="1640608540092">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="photo/&#x673a;&#x5668;&#x89c6;&#x89c9;/&#x591a;&#x70b9;&#x6837;&#x5f0f;&#x56fe;&#x5f62;.PNG" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1640363059383" FOLDED="true" ID="ID_1049795793" MODIFIED="1640847857866" TEXT="mpl.legend()# &#x663e;&#x793a;&#x7ebf;&#x6761;&#x6837;&#x5f0f;&#x6240;&#x5bf9;&#x5e94;&#x7684;&#x5185;&#x5bb9;">
<node CREATED="1640363157967" ID="ID_166572851" MODIFIED="1640363161924" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1640363162943" ID="ID_190348389" MODIFIED="1640363168941" TEXT="mpl.legend(title=&apos;Parameter present&apos;)">
<node CREATED="1640363280799" ID="ID_106215904" MODIFIED="1640363291189">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="photo/&#x673a;&#x5668;&#x89c6;&#x89c9;/mpl_legend.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1640363307126" FOLDED="true" ID="ID_67784168" MODIFIED="1640847861457" TEXT="mpl.xlabel() #x&#x8f74;&#x4e0a;&#x7684;&#x6587;&#x672c;&#x6837;&#x5f0f;">
<node CREATED="1640363522564" ID="ID_589388184" MODIFIED="1640363525710" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1640363540703" ID="ID_931018621" MODIFIED="1640363542486" TEXT="  mpl.xlabel(&apos;2010-2019 Years China Mainland United_Nations Overview of Food Data&apos;)"/>
</node>
</node>
<node CREATED="1640363329890" FOLDED="true" ID="ID_1485597480" MODIFIED="1640847862887" TEXT="mpl.xticks()# X&#x8f74;&#x4e0a;&#x663e;&#x793a;&#x7684;&#x533a;&#x95f4;&#x8303;&#x56f4;">
<node CREATED="1640363388678" ID="ID_582353800" MODIFIED="1640363390936" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1640363392052" ID="ID_1247352620" MODIFIED="1640363415859" TEXT="mpl.xticks(np.arange(2010, 2020, 1)) ">
<node CREATED="1640363417415" ID="ID_567667810" MODIFIED="1640363468764">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="photo/&#x673a;&#x5668;&#x89c6;&#x89c9;/xticks.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1640595861369" ID="ID_661767409" MODIFIED="1640595874874" TEXT="mpl.boxplot() #&#x5448;&#x73b0;&#x7bb1;&#x56fe;"/>
<node CREATED="1640597509940" ID="ID_1244765292" MODIFIED="1640597721711" TEXT="mpl.pcolor() # Create a pseudocolor plot with a non-regular rectangular grid.&#x7c7b;&#x4f3c;&#x4e8e;&#x4e00;&#x79cd;&#x5bc6;&#x5ea6;&#x56fe;"/>
<node CREATED="1640363569476" FOLDED="true" ID="ID_41540007" MODIFIED="1640847868961" TEXT="mpl.show() #&#x5c55;&#x793a;&#x6240;&#x6709;&#x80fd;&#x5c55;&#x793a;&#x7684;&#x5185;&#x5bb9;">
<node CREATED="1640363594282" ID="ID_816028721" MODIFIED="1640363597796" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1640363598814" ID="ID_1801709356" MODIFIED="1640363639326">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="photo/&#x673a;&#x5668;&#x89c6;&#x89c9;/Figure_4.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1640092469002" ID="ID_1762336061" MODIFIED="1640092500971" TEXT="scipy #&#x4e13;&#x95e8;&#x7684;&#x673a;&#x5668;&#x5b66;&#x4e60;&#x6570;&#x636e;&#x5904;&#x7406;&#x5305; API">
<node CREATED="1640092502352" FOLDED="true" ID="ID_1405993248" MODIFIED="1640847874302" TEXT="scipy.stats.probplot() #&#x8ba1;&#x7b97;&#x6982;&#x7387;&#x56fe;&#x7684;&#x91cf;&#x7ea7;&#xff0c;&#x5e76;&#x4e14;&#x53ef;&#x9009;&#x5730;&#x663e;&#x793a;&#x66f2;&#x7ebf;&#x3002;">
<node CREATED="1640092688352" ID="ID_1920495912" MODIFIED="1640092690234" TEXT="scipy.stats.probplot(x, sparams=(), dist=&apos;norm&apos;, fit=True, plot=None, rvalue=False)"/>
<node CREATED="1640092715441" ID="ID_985648815" MODIFIED="1640092743624" TEXT="&#x4f8b;&#x5b50;&#xff1a;">
<node CREATED="1640092739716" ID="ID_1489280056" MODIFIED="1640358614856" TEXT="stats.probplot(collect, plot=mpl)">
<node CREATED="1640092184647" ID="ID_206731412" MODIFIED="1640092340592">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="photo/&#x673a;&#x5668;&#x89c6;&#x89c9;/Figure_1.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1640696198837" FOLDED="true" ID="ID_910398789" MODIFIED="1640847895311" TEXT="from scipy import ndimage # &#x6b64;&#x5305;&#x5305;&#x542b;&#x591a;&#x7dad;&#x5716;&#x50cf;&#x8655;&#x7406;&#x7684;&#x5404;&#x7a2e;&#x529f;&#x80fd;&#x3002;">
<node CREATED="1640696220972" ID="ID_405993998" MODIFIED="1640696449715" TEXT="convolve() #Multidimensional convolution.  The array is convolved with the given kernel.&#x591a;&#x7ef4;&#x5377;&#x79ef;">
<node CREATED="1640696452191" ID="ID_1809381048" MODIFIED="1640696465668" TEXT="scipy.ndimage.convolve(input, weights, output=None, mode=&apos;reflect&apos;, cval=0.0, origin=0)">
<node CREATED="1640697181302" ID="ID_281992056" MODIFIED="1640697194862" TEXT="input">
<node CREATED="1640697196048" ID="ID_26404122" MODIFIED="1640697296160" TEXT="The input array"/>
</node>
<node CREATED="1640697306002" ID="ID_1391295406" MODIFIED="1640697311723" TEXT="weights">
<node CREATED="1640697313895" ID="ID_335295485" MODIFIED="1640697322156" TEXT="array_like">
<node CREATED="1640697323904" ID="ID_1152084879" MODIFIED="1640697462945" TEXT="Array of weights,same number of dimensions as input # &#x91cd;&#x91cf;&#x9663;&#x5217;&#xff0c;&#x5c3a;&#x5bf8;&#x76f8;&#x540c;&#x70ba;&#x8f38;&#x5165;"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1640093261258" ID="ID_458887394" MODIFIED="1640232540599" TEXT="pandas #&#x89e3;&#x51b3;&#x6570;&#x636e;&#x5206;&#x6790;&#x4efb;&#x52a1;&#x800c;&#x521b;&#x5efa;&#x7684;">
<node COLOR="#ff6666" CREATED="1640231023137" ID="ID_684512480" MODIFIED="1640232333295" TEXT="&#x9519;&#x8bef;&#xff1a;&#x5728;&#x8c03;&#x7528;&#x201c;2010-2019&#x5e74;&#x8054;&#x5408;&#x56fd;&#x7cae;&#x98df;&#x62a5;&#x544a;&#x5355;&#x201d;&#x7684;&#x65f6;&#x5019;&#xff0c;&#x6211;&#x60f3;&#x5c06;&#x8868;&#x683c;&#x4e2d;&#x7684;&#x5143;&#x7d20;&#x63d0;&#x53d6;&#x51fa;&#x6765;&#xff0c;&#x53ef;&#x662f;&#x9047;&#x5230;&#x4e86;&#x82e5;&#x5e72;&#x4e2a;&#x95ee;&#x9898;">
<node CREATED="1640231130262" ID="ID_1494236548" MODIFIED="1640231555687" TEXT="&#x95ee;&#x9898;1&#xff1a;&#x7528;pd.Datafram.iloc()&#x7684;&#x65b9;&#x6cd5;&#x63d0;&#x53d6;&#x51fa;.csv&#x6587;&#x4ef6;&#x7684;&#x7279;&#x5b9a;&#x884c;&#x5217;&#x4e4b;&#x540e;&#xff0c;&#x53ef;&#x662f;&#x6bcf;&#x4e00;&#x4e2a;&#x5143;&#x7d20;&#x90fd;&#x662f;Str&#x7684;&#x6570;&#x636e;&#x7c7b;&#x578b;&#xff0c;&#x6211;&#x60f3;&#x8981;&#x8f6c;&#x6362;&#x4e3a;&#x6d6e;&#x70b9;&#x7c7b;&#x578b;">
<node COLOR="#ff6666" CREATED="1640231528684" ID="ID_309506803" MODIFIED="1640232311974" TEXT="&#x9519;&#x8bef;&#xff1a;&#x6211;&#x60f3;&#x628a;&#x6240;&#x6709;&#x7684;&#x7c7b;&#x578b;&#x90fd;&#x8f6c;&#x5316;&#x4e3a;float&#x7c7b;&#x578b;&#xff0c;&#x62a5;&#x9519;Serise&#x7c7b;&#x578b;&#x6ca1;&#x6cd5;&#x8f6c;&#x5316;&#x4e3a;float&#x7c7b;&#x578b;">
<node CREATED="1640231726175" ID="ID_15513952" MODIFIED="1640231730924" TEXT="&#x89e3;&#x51b3;&#x65b9;&#x5f0f;">
<node CREATED="1640231732075" ID="ID_1863824717" MODIFIED="1640232301252" TEXT="&#x7531;&#x4e8e;&#x6587;&#x4e2d;&#x6709;&#x4e24;&#x79cd;&#x7c7b;&#x578b;&#xff0c;&#x6211;&#x7528;pd.type(FAO ... methodology)&#x6240;&#x5c55;&#x73b0;&#x51fa;&#x6765;&#x7684;&#x662f;Serise.serise&#x7c7b;&#x578b;&#xff0c;&#x8fd9;&#x79cd;&#x7c7b;&#x578b;&#x6ca1;&#x6cd5;&#x8f6c;&#x6362;">
<node CREATED="1640231754776" ID="ID_1615232998" MODIFIED="1640231756659" TEXT="FAO data based on imputation methodology"/>
<node CREATED="1640231758712" ID="ID_1696619183" MODIFIED="1640231767256" TEXT="1246.87"/>
</node>
<node CREATED="1640232014852" ID="ID_650469518" MODIFIED="1640232285459" TEXT="&#x6311;&#x51fa;&#x6570;&#x5b57;&#x7c7b;&#x578b;&#x7684;&#x5143;&#x7d20;&#x5c06;&#x5176;&#x7528;astype(&apos;float64&apos;)&#x8f6c;&#x6362;&#x4e00;&#x4e0b;"/>
</node>
</node>
</node>
</node>
<node CREATED="1640232735116" FOLDED="true" ID="ID_313740641" MODIFIED="1640847904244" TEXT="panda.read_csv() # &#x8bfb;&#x53d6;.csv&#x6587;&#x4ef6;">
<node CREATED="1640237902755" ID="ID_855751515" MODIFIED="1640237906426" TEXT="pandas.read_csv(filepath_or_buffer, sep=NoDefault.no_default, delimiter=None, header=&apos;infer&apos;, names=NoDefault.no_default, index_col=None, usecols=None, squeeze=False, prefix=NoDefault.no_default, mangle_dupe_cols=True, dtype=None, engine=None, converters=None, true_values=None, false_values=None, skipinitialspace=False, skiprows=None, skipfooter=0, nrows=None, na_values=None, keep_default_na=True, na_filter=True, verbose=False, skip_blank_lines=True, parse_dates=False, infer_datetime_format=False, keep_date_col=False, date_parser=None, dayfirst=False, cache_dates=True, iterator=False, chunksize=None, compression=&apos;infer&apos;, thousands=None, decimal=&apos;.&apos;, lineterminator=None, quotechar=&apos;&quot;&apos;, quoting=0, doublequote=True, escapechar=None, comment=None, encoding=None, encoding_errors=&apos;strict&apos;, dialect=None, error_bad_lines=None, warn_bad_lines=None, on_bad_lines=None, delim_whitespace=False, low_memory=True, memory_map=False, float_precision=None, storage_options=None)">
<node CREATED="1640237948869" ID="ID_181390476" MODIFIED="1640237951451" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1640237833581" ID="ID_503532451" MODIFIED="1640237847068" TEXT="pd.read_csv(filepath, header=None, prefix=None) #&#x8bfb;&#x53d6;fileoath&#x8fd9;&#x4e2a;&#x6587;&#x4ef6;"/>
</node>
<node CREATED="1640238186194" ID="ID_1153999941" MODIFIED="1640238190126" TEXT="header">
<node CREATED="1640238191232" ID="ID_123236641" MODIFIED="1640238194295" TEXT="&#x5217;&#x540d;"/>
</node>
<node CREATED="1640238195982" ID="ID_1067247277" MODIFIED="1640238198615" TEXT="prefix">
<node CREATED="1640238200144" ID="ID_415718339" MODIFIED="1640238219037" TEXT="&#x7d22;&#x5f15;&#x524d;&#x7f00;"/>
</node>
</node>
</node>
<node CREATED="1640237122928" ID="ID_150161598" MODIFIED="1640237207190" TEXT="panda.DataFrame()  #&#x8f6c;&#x5316;&#x4e3a;&#x6570;&#x636e;&#x6846;&#x67b6;">
<node CREATED="1640237260518" ID="ID_1198826383" MODIFIED="1640237279154" TEXT="panda.DataFrame.iloc()">
<node CREATED="1640237567880" ID="ID_1112954340" MODIFIED="1640237658103" TEXT="dataFile.iloc[31, 2:22] #&#x9009;&#x53d6;dataFile&#x8fd9;&#x4e2a;&#x6570;&#x636e;&#x91cc;&#x7684;32&#x884c;&#x7b2c;3&#x5230;21&#x7684;&#x5143;&#x7d20;"/>
</node>
<node CREATED="1640237280454" ID="ID_785335273" MODIFIED="1640237287361" TEXT="panda.DataFrame.loc()">
<node CREATED="1640237680368" ID="ID_1028100746" MODIFIED="1640237719811" TEXT="df.loc[rangment].astype(&apos;float64&apos;)# &#x9009;&#x53d6;&#x5730;rangment&#x4e2a;&#x5143;&#x7d20;&#x5e76;&#x4e14;&#x5c06;&#x5176;&#x8f6c;&#x5316;&#x4e3a;&#x2018;float64&#x2019;"/>
</node>
<node CREATED="1640510084424" ID="ID_1742127025" MODIFIED="1640510114757" TEXT="panda.DataFrame.iar()">
<node CREATED="1640510117897" ID="ID_1049476759" MODIFIED="1640510202133" TEXT="dataFile.iat[i, 10] &gt;= 7 # &#x5728;(i,10)&#x5750;&#x6807;&#x4e0a;&#x7684;&#x5143;&#x7d20;"/>
</node>
<node CREATED="1640594565579" FOLDED="true" ID="ID_694657935" MODIFIED="1640847910272" TEXT="panda.DataFrame.head() #&#x53d6;&#x5934;5&#x884c;&#x7684;&#x6570;&#x636e;">
<node CREATED="1640594608144" ID="ID_855684226" MODIFIED="1640594715591" TEXT="pd.read_csv(filepath).head()">
<node CREATED="1640594753775" ID="ID_762814266" MODIFIED="1640594840483" TEXT="summary_head    20001  6.15  7.06  5.24  2.61     0  ...  5.15.2  7.7  3.18  6.10  8.3  12.9 0  20002  6.53  6.15  9.85  4.03  0.10  ...       6    7     1     8    1    24 1  20003  8.22  3.23  1.69  0.41  0.02  ...       1    8     8     1    7     6 2  20004  6.79  4.99  1.50  2.85  5.53  ...       6    8     1     6    5    12                                                                                  3  20005 -1.00 -1.00 -1.00 -1.00 -1.00  ...       8    8     1     8    8     1 4  20006  3.01  5.12  6.54  3.53  3.99  ...       7    7    15     3    7    26"/>
</node>
</node>
<node CREATED="1640594647483" FOLDED="true" ID="ID_1073846425" MODIFIED="1640847936864" TEXT="panda.DataFrame.tail() #&#x53d6;&#x540e;5&#x884c;&#x7684;&#x6570;&#x636e;">
<node CREATED="1640594718114" ID="ID_1667128888" MODIFIED="1640594743637" TEXT="pd.read_csv(filepath).tail()">
<node CREATED="1640594805392" ID="ID_773495372" MODIFIED="1640594818743" TEXT="summary_tail      20001  6.15  7.06  5.24  2.61     0  ...  5.15.2  7.7  3.18  6.10  8.3  12.9 195  20197  3.59  5.63  6.21  5.24  1.88  ...       6    8     9     8    4    28 196  20198  7.27  5.31  9.35  2.77  0.00  ...       1    8    24     7    8    14 197  20199  6.18  5.05  6.43  6.05  1.93  ...       7    7     3     3    7     4 198  20200  6.12  7.45  1.05  1.03  0.16  ...       4    7     6     8    7    12 199  20201  5.60  6.29  6.11  2.64  0.11  ...       7    8     1     2    7    23"/>
</node>
</node>
<node CREATED="1640517122273" FOLDED="true" ID="ID_1001433176" MODIFIED="1640847940790" TEXT="panda.DataFrame.describe() ">
<node CREATED="1640517198349" ID="ID_210360518" MODIFIED="1640517312179" TEXT="dataFile.describe() # &#x751f;&#x6210;&#x6570;&#x636e;&#x683c;&#x5f0f;&#xff0c;&#x63cf;&#x8ff0;&#x6027;&#x7edf;&#x8ba1;&#x6570;&#x636e;&#x5305;&#x62ec;&#x603b;&#x7ed3;&#x6570;&#x636e;&#x96c6;&#x5206;&#x5e03;&#x7684;&#x4e2d;&#x592e;&#x8d8b;&#x52bf;&#xff0c;&#x5206;&#x6563;&#x548c;&#x5f62;&#x72b6;&#x7684;&#x4eba;&#xff0c;&#x4e0d;&#x5305;&#x62ec;NAN&#x503c;&#x3002;">
<node CREATED="1640593462091" ID="ID_1969224554" MODIFIED="1640593473417" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1640593476638" ID="ID_973221557" MODIFIED="1640593506943" TEXT="summary = dataFile.describe() print(summary)">
<node CREATED="1640593510500" ID="ID_1683670142" MODIFIED="1640593524587" TEXT="               0           1           2     ...        1136        1137        1138 count    201.000000  201.000000  201.000000  ...  201.000000  201.000000  201.000000 mean   20101.000000    5.266219    6.447015  ...    5.631841    5.572139   16.776119 std       58.167861    2.273933    2.443789  ...    2.510733    2.517145    8.507916 min    20001.000000   -1.000000   -1.000000  ...    1.000000    1.000000    1.000000 25%    20051.000000    4.130000    5.190000  ...    3.000000    4.000000   11.000000 50%    20101.000000    5.240000    6.410000  ...    7.000000    7.000000   17.000000 75%    20151.000000    6.590000    7.790000  ...    8.000000    7.000000   23.000000 max    20201.000000   13.150000   13.960000  ...    8.000000    8.000000   33.000000">
<node CREATED="1640595892176" ID="ID_901642045" MODIFIED="1640595897159" TEXT="count">
<node CREATED="1640595897700" ID="ID_1347276916" MODIFIED="1640595901334" TEXT="&#x8ba1;&#x6570;"/>
</node>
<node CREATED="1640595902673" ID="ID_498822890" MODIFIED="1640595910757" TEXT="mean">
<node CREATED="1640595911471" ID="ID_766650513" MODIFIED="1640595914272" TEXT="&#x5747;&#x503c;"/>
</node>
<node CREATED="1640595915240" ID="ID_1324036637" MODIFIED="1640595919368" TEXT="std">
<node CREATED="1640595920338" ID="ID_872953015" MODIFIED="1640595922923" TEXT="&#x65b9;&#x5dee;"/>
</node>
<node CREATED="1640595924037" ID="ID_1002336420" MODIFIED="1640595954399" TEXT="min --&#x300b; max">
<node CREATED="1640595929754" ID="ID_1354392015" MODIFIED="1640595963895" TEXT="&#x6700;&#x5c0f;&#x503c; --&#x300b;&#x6700;&#x5927;&#x503c;"/>
</node>
</node>
</node>
<node CREATED="1640595563077" ID="ID_72279821" MODIFIED="1640595826387" TEXT=" array = summary.iloc[:, 5:10].values mpl.boxplot(array) #&#x7bb1;&#x56fe; mpl.show()">
<node CREATED="1640595671947" ID="ID_15181622" MODIFIED="1640595778410">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="photo/&#x673a;&#x5668;&#x89c6;&#x89c9;/&#x7bb1;&#x56fe;.PNG" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1640597109822" FOLDED="true" ID="ID_260260254" MODIFIED="1640847942906" TEXT="panda.DataFrame.corr() #&#x8f93;&#x51fa;&#x4e0d;&#x540c;&#x5217;&#x4e4b;&#x95f4;&#x7684;&#x76f8;&#x5173;&#x6027;">
<node CREATED="1640597183040" ID="ID_657114698" MODIFIED="1640597186629" TEXT="&#x793a;&#x4f8b;">
<node CREATED="1640597187451" ID="ID_1014725873" MODIFIED="1640597226695" TEXT="corMat = pd.DataFrame(summary.iloc[1:20, 1:20].corr())"/>
<node CREATED="1640597191208" ID="ID_1317217673" MODIFIED="1640597216464" TEXT="mpl.pcolor(corMat)">
<node CREATED="1640597234478" ID="ID_1969228030" MODIFIED="1640597331973">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="photo/&#x673a;&#x5668;&#x89c6;&#x89c9;/&#x70ed;&#x70b9;&#x56fe;.PNG" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1639888721092" ID="ID_995517684" MODIFIED="1639888732761" POSITION="right" TEXT="&#x989c;&#x8272;&#x4ee3;&#x8868;&#x7684;&#x542b;&#x4e49;">
<node COLOR="#ff6666" CREATED="1639888734419" ID="ID_998613055" MODIFIED="1639888798168" TEXT="&#x7ea2;&#x8272;&#xff1a;&#x9519;&#x8bef;&#x548c;&#x9519;&#x8bef;&#x7684;&#x539f;&#x56e0;"/>
<node COLOR="#33ff33" CREATED="1639888767407" ID="ID_1379301071" MODIFIED="1639888809026" TEXT="&#x7eff;&#x8272;&#xff1a;&#x5f85;&#x89e3;&#x51b3;&#x7684;&#x95ee;&#x9898;"/>
<node COLOR="#6666ff" CREATED="1639888778001" ID="ID_104950220" MODIFIED="1639888821882" TEXT="&#x7d2b;&#x8272;&#xff1a;&#x5361;&#x4f4f;"/>
<node COLOR="#ff66ff" CREATED="1640094710354" ID="ID_495684533" MODIFIED="1640094748446" TEXT="&#x7c89;&#x8272;&#xff1a;&#x8282;&#x70b9;&#x4e0e;&#x8282;&#x70b9;&#x4e4b;&#x95f4;&#x5bf9;&#x6bd4;&#x6709;&#x91cd;&#x5927;&#x5dee;&#x5f02;&#x6027;"/>
</node>
</node>
</map>
