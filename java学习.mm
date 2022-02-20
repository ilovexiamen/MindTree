<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1641448247682" ID="ID_203059441" MODIFIED="1645237923979" TEXT="java&#x5b66;&#x4e60;">
<node CREATED="1641448260174" ID="ID_68494692" MODIFIED="1641448276132" POSITION="right" TEXT="java&#x5e38;&#x8bc6;">
<node CREATED="1641448277099" ID="ID_1823149865" MODIFIED="1641448293453" TEXT="&#x53d8;&#x91cf;">
<node CREATED="1641448285805" FOLDED="true" ID="ID_1589970451" MODIFIED="1645241832046" TEXT="&#x58f0;&#x660e;&#x53d8;&#x91cf;&#x5b9e;&#x4f8b;&#x7684;&#x65f6;&#x5019;final&#x4e0e;static&#x6709;&#x4ec0;&#x4e48;&#x8f83;&#x5927;&#x7684;&#x533a;&#x522b;&#x5417;&#xff1f;">
<node CREATED="1641448480220" ID="ID_1403121420" MODIFIED="1645239245856" TEXT="&#x533a;&#x522b;1&#xff1a;">
<node CREATED="1641448407479" ID="ID_1278041980" MODIFIED="1641448477618" TEXT="&#x7236;&#x7c7b;&#x58f0;&#x660e;final&#x5b9e;&#x4f8b;&#x4e0d;&#x80fd;&#x88ab;&#x5b50;&#x7c7b;&#x6240;&#x7ee7;&#x627f;"/>
<node CREATED="1641448418268" ID="ID_836429672" MODIFIED="1641449168991" TEXT="&#x7236;&#x7c7b;&#x58f0;&#x660e;&#x7684;static&#x5b9e;&#x4f8b;&#x80fd;&#x88ab;&#x5b50;&#x7c7b;&#x7ee7;&#x627f;&#xff0c;&#x5e76;&#x4e14;&#x5728;&#x7c7b;&#x7f16;&#x8bd1;&#x4e4b;&#x540e;&#xff0c;&#x521d;&#x59cb;&#x5316;&#x80fd;&#x591f;&#x88ab;&#x6539;&#x53d8;"/>
</node>
<node CREATED="1645239236977" FOLDED="true" ID="ID_1810931455" MODIFIED="1645239244247" TEXT="&#x62d3;&#x5c55;">
<node CREATED="1641449039988" ID="ID_221475846" MODIFIED="1641449056917" TEXT="final static&#x4e0e;static final&#x6ca1;&#x6709;&#x533a;&#x522b;">
<node CREATED="1641449059666" ID="ID_17173134" MODIFIED="1641449112063" TEXT="static final&#x7684;&#x4f5c;&#x7528;&#x5728;&#x4e8e;&#x58f0;&#x660e;&#x5b9e;&#x4f8b;&#x4e4b;&#x540e;&#x4e0d;&#x80fd;&#x6539;&#x4f46;&#x662f;&#x80fd;&#x591f;&#x88ab;&#x5b50;&#x7c7b;&#x7ee7;&#x627f;"/>
</node>
</node>
</node>
</node>
<node CREATED="1641448549743" FOLDED="true" ID="ID_1062863807" MODIFIED="1645238589089" TEXT="java&#x5982;&#x4f55;&#x8fdb;&#x884c;&#x5206;&#x5272;&#x8bed;&#x53e5;&#x5462;&#xff1f;">
<node CREATED="1641448570856" ID="ID_1775688559" MODIFIED="1641448602978" TEXT="&#x8c03;&#x7528; java.util.StringTokenizer &#x5305;"/>
<node CREATED="1641448709069" ID="ID_232264248" MODIFIED="1641449525647" TEXT="&#x65b9;&#x6cd5;">
<node CREATED="1641448625192" ID="ID_1894152376" MODIFIED="1641449567136" TEXT="&#x65b0;&#x5efa;&#x5b9e;&#x4f8b;">
<node CREATED="1641448638664" ID="ID_119794286" MODIFIED="1641449500700" TEXT="StringTokenizer st1 = new StringTokenizer(String,Delims); //&#x5b57;&#x7b26;&#x4e32;&#x548c;&#x6240;&#x9009;&#x7684;&#x8df3;&#x8fc7;&#x6bb5;&#x843d; &#x4f8b;&#x5982;Delims == &#x201c;@&#x201d;//&#x90a3;&#x4e48;&#x5b57;&#x7b26;&#x4e32;&#x4e2d;&#x6709;@&#x7684;&#x5730;&#x65b9;&#x8df3;&#x8fc7; &#x9ed8;&#x8ba4;&#x4e3a;&#x201c; &#x201d;&#x7a7a;&#x683c;&#x8df3;&#x8fc7;"/>
</node>
<node CREATED="1641448713030" ID="ID_1919649625" MODIFIED="1641449710196" TEXT="st1.nextToken();//&#x8f93;&#x51fa;&#x5b57;&#x7b26;"/>
<node CREATED="1641449713169" ID="ID_1529387847" MODIFIED="1641449821428" TEXT="st1.hasMoreTokens(); //&#x82e5;&#x5b9e;&#x4f8b;&#x5185;&#x6ca1;&#x6709;&#x5b57;&#x7b26;&#x7684;&#x65f6;&#x5019;&#x4f1a;&#x8fd4;&#x56de;false&#x7ec8;&#x6b62;&#x5faa;&#x73af;"/>
</node>
<node CREATED="1641449829146" ID="ID_35850848" MODIFIED="1641449830877" TEXT="&#x4f8b;&#x5b50;">
<node CREATED="1641449832548" ID="ID_411576901" MODIFIED="1641450074484" TEXT="package com.java21days;&#xa;import java.util.StringTokenizer; &#xa;public class token_tester {     &#xa;&#x9;public static void main(String[] args){         &#xa;&#x9;&#x9;StringTokenizer st1,st2;         &#xa;&#x9;&#x9;int counter = 0;//count for counter         &#xa;&#x9;&#x9;String quote = &quot;China win 100 billion dollars&quot;;         &#xa;&#x9;&#x9;st1 = new StringTokenizer(quote);          &#xa;&#x9;&#x9;do{             &#xa;&#x9;&#x9;System.out.println(&quot;Token&quot; +counter +&quot;:&quot;+ st1.nextToken());             &#xa;&#x9;&#x9;counter += 1;         }while(st1.hasMoreTokens());          &#xa;&#x9;&#x9;String another_quote = &quot;I@love@10000@billion@dollars&quot;;         &#xa;&#x9;&#x9;st2 = new StringTokenizer(another_quote,&quot;@&quot;);         &#xa;&#x9;&#x9;counter = 0;         &#xa;&#x9;&#x9;do{             &#xa;&#x9;&#x9;System.out.println(&quot;another_Token&quot; + counter + &quot;:&quot; + st2.nextToken());            &#x9;&#x9;counter+=1;         &#xa;&#x9;&#x9;}while(st2.hasMoreTokens());     } } "/>
</node>
</node>
</node>
<node CREATED="1645238607179" ID="ID_57967989" MODIFIED="1645238610679" POSITION="left" TEXT="&#x57fa;&#x7840;">
<node COLOR="#0066ff" CREATED="1645238612300" FOLDED="true" ID="ID_1623761901" MODIFIED="1645238776624" TEXT="java&#x6982;&#x8ff0;">
<node CREATED="1645238622801" ID="ID_1501399169" MODIFIED="1645238703942" TEXT="Java&#x81ea;&#x52a8;&#x8d1f;&#x8d23;&#x5185;&#x5b58;&#x7684;&#x5206;&#x914d;&#x548c;&#x91ca;&#x653e;"/>
<node CREATED="1645238704722" ID="ID_1347563666" MODIFIED="1645238718917" TEXT="Java&#x6ca1;&#x6709;&#x6307;&#x9488;"/>
<node CREATED="1645238720012" ID="ID_1615055858" MODIFIED="1645238739829" TEXT="Java&#x53ea;&#x5177;&#x5907;&#x9762;&#x5411;&#x5bf9;&#x8c61;&#x4e2d;&#x7684;&#x5355;&#x5411;&#x7ee7;&#x627f;"/>
</node>
<node COLOR="#0066ff" CREATED="1645238753599" FOLDED="true" ID="ID_423615884" MODIFIED="1645238821821" TEXT="&#x5f00;&#x53d1;&#x5de5;&#x5177;">
<node CREATED="1645238759014" ID="ID_1749402914" MODIFIED="1645238763192" TEXT="NetBeans"/>
</node>
<node COLOR="#0066ff" CREATED="1645238859049" ID="ID_1889231327" MODIFIED="1645239654096" TEXT="&#x7c7b;&#x4e0e;&#x5bf9;&#x8c61;">
<node COLOR="#0066ff" CREATED="1645238844648" ID="ID_1394704076" MODIFIED="1645239673860" TEXT="&#x7c7b;">
<node CREATED="1645238896203" ID="ID_369578740" MODIFIED="1645238989269" TEXT="&#x7c7b;&#x662f;&#x521b;&#x5efa;&#x5bf9;&#x8c61;&#x7684;&#x6a21;&#x677f;&#xff0c;&#x7c7b;&#x4e2d;&#x5305;&#x542b;&#x7279;&#x5b9a;&#x5bf9;&#x8c61;&#x7684;&#x7279;&#x5f81;"/>
<node COLOR="#0066ff" CREATED="1645239198388" ID="ID_1223686790" MODIFIED="1645241497921" TEXT="&#x5c5e;&#x6027;">
<node CREATED="1645239253050" ID="ID_34353928" MODIFIED="1645239262883" TEXT="&#x5b9e;&#x4f8b;&#x53d8;&#x91cf;">
<node CREATED="1645239264629" ID="ID_216776145" MODIFIED="1645239474871" TEXT="exp">
<node CREATED="1645239475718" ID="ID_431881130" MODIFIED="1645239482545" TEXT="int speed&#xff1b;"/>
<node CREATED="1645239483039" ID="ID_1859435360" MODIFIED="1645239493747" TEXT="float temperature&#xff1b;"/>
<node CREATED="1645239494902" ID="ID_642659665" MODIFIED="1645239532698" TEXT="String name = &#x201c;explored&#x201d;&#xff1b;"/>
</node>
<node CREATED="1645241512628" ID="ID_508154758" MODIFIED="1645241546784" TEXT="&#x53d8;&#x91cf;&#x7c7b;&#x578b;">
<node CREATED="1645241547965" ID="ID_979855679" MODIFIED="1645241576597" TEXT="&#x57fa;&#x672c;&#x6570;&#x636e;&#x7c7b;&#x578b;">
<node CREATED="1645241598495" ID="ID_1917985217" MODIFIED="1645241604535" TEXT="byte">
<node CREATED="1645241605143" ID="ID_692343009" MODIFIED="1645241618086" TEXT="8bit"/>
</node>
<node CREATED="1645241619416" ID="ID_100910103" MODIFIED="1645241627686" TEXT="short">
<node CREATED="1645241629143" ID="ID_1828282879" MODIFIED="1645241635110" TEXT="16bit"/>
</node>
<node CREATED="1645241636666" ID="ID_84525456" MODIFIED="1645241639073" TEXT="int">
<node CREATED="1645241640030" ID="ID_968668624" MODIFIED="1645241643697" TEXT="32bit"/>
</node>
<node CREATED="1645241644915" ID="ID_763420882" MODIFIED="1645241648323" TEXT="long">
<node CREATED="1645241649156" ID="ID_800626421" MODIFIED="1645241651998" TEXT="64bit"/>
</node>
<node CREATED="1645241684803" ID="ID_1782535832" MODIFIED="1645241689160" TEXT="float">
<node CREATED="1645241690031" ID="ID_912529033" MODIFIED="1645241710610" TEXT="4.9E -324&#x5230;1.7E+308"/>
</node>
<node CREATED="1645241754517" ID="ID_1765081968" MODIFIED="1645241758911" TEXT="boolean"/>
</node>
<node CREATED="1645241577327" ID="ID_1561675318" MODIFIED="1645241592660" TEXT="&#x7c7b;&#x540d;&#x6216;&#x63a5;&#x53e3;&#x540d;"/>
<node CREATED="1645241593228" ID="ID_1884917980" MODIFIED="1645241596272" TEXT="&#x6570;&#x7ec4;"/>
</node>
</node>
<node CREATED="1645241801242" ID="ID_1760094070" MODIFIED="1645241843762" TEXT="&#x5e38;&#x91cf;">
<node CREATED="1645241818344" ID="ID_1185768575" MODIFIED="1645241821311" TEXT="final"/>
<node CREATED="1645241821641" ID="ID_1464161171" MODIFIED="1645241824211" TEXT="static"/>
<node CREATED="1641448285805" FOLDED="true" ID="ID_736082214" MODIFIED="1645241852340" TEXT="&#x58f0;&#x660e;&#x53d8;&#x91cf;&#x5b9e;&#x4f8b;&#x7684;&#x65f6;&#x5019;final&#x4e0e;static&#x6709;&#x4ec0;&#x4e48;&#x8f83;&#x5927;&#x7684;&#x533a;&#x522b;&#x5417;&#xff1f;">
<node CREATED="1641448480220" ID="ID_1488358590" MODIFIED="1645239245856" TEXT="&#x533a;&#x522b;1&#xff1a;">
<node CREATED="1641448407479" ID="ID_1220247599" MODIFIED="1641448477618" TEXT="&#x7236;&#x7c7b;&#x58f0;&#x660e;final&#x5b9e;&#x4f8b;&#x4e0d;&#x80fd;&#x88ab;&#x5b50;&#x7c7b;&#x6240;&#x7ee7;&#x627f;"/>
<node CREATED="1641448418268" ID="ID_267935392" MODIFIED="1641449168991" TEXT="&#x7236;&#x7c7b;&#x58f0;&#x660e;&#x7684;static&#x5b9e;&#x4f8b;&#x80fd;&#x88ab;&#x5b50;&#x7c7b;&#x7ee7;&#x627f;&#xff0c;&#x5e76;&#x4e14;&#x5728;&#x7c7b;&#x7f16;&#x8bd1;&#x4e4b;&#x540e;&#xff0c;&#x521d;&#x59cb;&#x5316;&#x80fd;&#x591f;&#x88ab;&#x6539;&#x53d8;"/>
</node>
<node CREATED="1645239236977" FOLDED="true" ID="ID_349835753" MODIFIED="1645239244247" TEXT="&#x62d3;&#x5c55;">
<node CREATED="1641449039988" ID="ID_1888100380" MODIFIED="1641449056917" TEXT="final static&#x4e0e;static final&#x6ca1;&#x6709;&#x533a;&#x522b;">
<node CREATED="1641449059666" ID="ID_1878081952" MODIFIED="1641449112063" TEXT="static final&#x7684;&#x4f5c;&#x7528;&#x5728;&#x4e8e;&#x58f0;&#x660e;&#x5b9e;&#x4f8b;&#x4e4b;&#x540e;&#x4e0d;&#x80fd;&#x6539;&#x4f46;&#x662f;&#x80fd;&#x591f;&#x88ab;&#x5b50;&#x7c7b;&#x7ee7;&#x627f;"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#0066ff" CREATED="1645239681641" FOLDED="true" ID="ID_1646407136" MODIFIED="1645239776130" TEXT="&#x65b9;&#x6cd5;">
<node CREATED="1645239697478" ID="ID_300089325" MODIFIED="1645239706885" TEXT="&#x548c;&#x51fd;&#x6570;&#x7c7b;&#x4f3c;"/>
<node CREATED="1645239747128" ID="ID_1774635542" MODIFIED="1645239748698" TEXT="exp">
<node CREATED="1645239749957" ID="ID_238816275" MODIFIED="1645239774049" TEXT="void functionName(){}"/>
</node>
</node>
<node COLOR="#0066ff" CREATED="1645239844881" ID="ID_825701517" MODIFIED="1645239933667" TEXT="&#x7ee7;&#x627f;">
<node CREATED="1645239936921" ID="ID_24153917" MODIFIED="1645239991538" TEXT="&#x5b50;&#x7c7b;subset class &#x4e0e;&#x8d85;&#x7c7b; super class">
<node CREATED="1645240043994" ID="ID_1447666518" MODIFIED="1645240064287" TEXT="&#x6240;&#x6709;&#x7684;&#x5b50;&#x7c7b;&#x7684;&#x6700;&#x5e95;&#x5c42;&#x8d85;&#x7c7b;&#x662f;Object"/>
<node CREATED="1645239996918" FOLDED="true" ID="ID_149106381" MODIFIED="1645241490265" TEXT="exp">
<node CREATED="1645239999595" ID="ID_323157673" MODIFIED="1645240014425" TEXT="&#x7c7b;A">
<node CREATED="1645240015620" ID="ID_392505368" MODIFIED="1645240166489" TEXT="&#x7c7b;B&#xff08;&#x8986;&#x76d6;A&#xff09;">
<node CREATED="1645240022607" ID="ID_768361055" MODIFIED="1645240026387" TEXT="&#x7c7b;C"/>
<node CREATED="1645240026656" ID="ID_574409881" MODIFIED="1645240031013" TEXT="&#x7c7b;D"/>
<node CREATED="1645240032156" ID="ID_125424795" MODIFIED="1645240036075" TEXT="&#x7c7b;E"/>
</node>
</node>
<node CREATED="1645240078506" ID="ID_663297084" MODIFIED="1645240124351" TEXT="&#x7c7b;A&#x662f;B&#xff0c;C&#xff0c;D&#xff0c;E&#x7684;&#x8d85;&#x7c7b;"/>
<node CREATED="1645240174630" ID="ID_1489976852" MODIFIED="1645240219601" TEXT="B&#x8986;&#x76d6;&#x4e86;A&#x6240;&#x4ee5;&#x7d22;&#x5f15;&#x65b9;&#x6cd5;&#x548c;&#x5c5e;&#x6027;&#x7684;&#x65f6;&#x5019;&#x4f1a;&#x7d22;&#x5f15;&#x5230;&#x7c7b;B&#x505c;&#x6b62;"/>
</node>
</node>
</node>
</node>
<node COLOR="#0066ff" CREATED="1645238823024" ID="ID_459936306" MODIFIED="1645241948890" TEXT="&#x5bf9;&#x8c61;">
<node CREATED="1645239027912" ID="ID_906124185" MODIFIED="1645239090819" TEXT="&#x5b9e;&#x4f8b;&#x5316;&#x5bf9;&#x8c61;(&#x5b9e;&#x4f8b;)"/>
<node CREATED="1645239091911" ID="ID_571469823" MODIFIED="1645239122769" TEXT="&#x7c7b;&#x540d; &#x5b9e;&#x4f8b;&#xff08;&#x5bf9;&#x8c61;&#xff09;=new &#x7c7b;&#x540d;();"/>
<node COLOR="#0066ff" CREATED="1645241963656" ID="ID_950444544" MODIFIED="1645241976465" TEXT="&#x5f15;&#x7528;">
<node CREATED="1645241969632" ID="ID_1921519194" MODIFIED="1645242015825" TEXT="&#x5f15;&#x7528;&#x7684;&#x4f7f;&#x7528;&#x65b9;&#x5f0f;&#x548c;c c++&#x91cc;&#x7684;&#x6307;&#x9488;&#x7c7b;&#x4f3c;">
<node CREATED="1645242017972" ID="ID_261788076" MODIFIED="1645242019911" TEXT="exp">
<node CREATED="1645242020832" ID="ID_1101320565" MODIFIED="1645242134522">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Object str1 = new Object();
    </p>
    <p>
      Object str2;
    </p>
    <p>
      str2 = str1;
    </p>
    <p>
      //&#27492;&#26102;&#30340;str2&#24341;&#29992;&#30340;&#26159;str1&#20013;&#30340;&#20869;&#23481;&#65292;&#25351;&#21521;&#30340;&#26159;&#21516;&#19968;&#20010;&#20869;&#23481;&#22359;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node COLOR="#0066ff" CREATED="1645242148756" ID="ID_827096204" MODIFIED="1645242166404" TEXT="&#x5f3a;&#x5236;&#x7c7b;&#x578b;&#x8f6c;&#x6362;">
<node COLOR="#0066ff" CREATED="1645242310157" ID="ID_975101122" MODIFIED="1645242413491" TEXT="&#x4ee5;&#x4e0b;&#x4e24;&#x70b9;&#x90fd;&#x6709;&#x4e2a;&#x5171;&#x6027;&#xff0c;&#x88ab;&#x5f3a;&#x5236;&#x7c7b;&#x578b;&#x8f6c;&#x5316; &#x7684;&#x5bf9;&#x8c61;&#x8303;&#x56f4;&#x8981;&#x5c0f;&#x4e8e;&#x7b49;&#x4e8e;&#x5176;&#x58f0;&#x660e;"/>
<node CREATED="1645242172019" ID="ID_1615569053" MODIFIED="1645242228739" TEXT="&#x4f9d;&#x636e;&#x8d85;&#x7c7b;&#x6240;&#x521b;&#x5efa;&#x7684;&#x5b9e;&#x4f8b;&#x80fd;&#x591f;&#x5f3a;&#x5236;&#x8f6c;&#x6362;&#x4e3a;&#x5176;&#x5b50;&#x7c7b;&#x7684;&#x5b9e;&#x4f8b;"/>
<node CREATED="1645242229232" ID="ID_1834883936" MODIFIED="1645242287915" TEXT="&#x57fa;&#x672c;&#x6570;&#x636e;&#x7c7b;&#x578b;&#x7684;&#x53d8;&#x91cf;&#x80fd;&#x591f;&#x5f3a;&#x5236;&#x7c7b;&#x578b;&#x8f6c;&#x5316;&#x4e3a;&#x8303;&#x56f4;&#x66f4;&#x52a0;&#x5927;&#x7684;&#x6570;&#x636e;&#x7c7b;&#x578b;">
<node CREATED="1645242288506" ID="ID_1637777890" MODIFIED="1645242289939" TEXT="exp">
<node CREATED="1645242290797" ID="ID_1169651994" MODIFIED="1645242299513" TEXT="int&#x80fd;&#x8f6c;&#x5316;&#x4e3a;long"/>
<node CREATED="1645242300106" ID="ID_1535079439" MODIFIED="1645242307352" TEXT="&#x9f99;&#x4e0d;&#x80fd;&#x8f6c;&#x5316;&#x4e3a;int"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
