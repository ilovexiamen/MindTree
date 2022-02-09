<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1641448247682" ID="ID_203059441" MODIFIED="1641448257397" TEXT="java&#x5b66;&#x4e60;">
<node CREATED="1641448260174" ID="ID_68494692" MODIFIED="1641448276132" POSITION="right" TEXT="java&#x5e38;&#x8bc6;">
<node CREATED="1641448277099" ID="ID_1823149865" MODIFIED="1641448293453" TEXT="&#x53d8;&#x91cf;">
<node CREATED="1641448285805" ID="ID_1589970451" MODIFIED="1641449039129" TEXT="&#x58f0;&#x660e;&#x53d8;&#x91cf;&#x5b9e;&#x4f8b;&#x7684;&#x65f6;&#x5019;final&#x4e0e;static&#x6709;&#x4ec0;&#x4e48;&#x8f83;&#x5927;&#x7684;&#x533a;&#x522b;&#x5417;&#xff1f;">
<node CREATED="1641448480220" ID="ID_1403121420" MODIFIED="1641448486904" TEXT="&#x533a;&#x522b;1&#xff1a;">
<node CREATED="1641448407479" ID="ID_1278041980" MODIFIED="1641448477618" TEXT="&#x7236;&#x7c7b;&#x58f0;&#x660e;final&#x5b9e;&#x4f8b;&#x4e0d;&#x80fd;&#x88ab;&#x5b50;&#x7c7b;&#x6240;&#x7ee7;&#x627f;"/>
<node CREATED="1641448418268" ID="ID_836429672" MODIFIED="1641449168991" TEXT="&#x7236;&#x7c7b;&#x58f0;&#x660e;&#x7684;static&#x5b9e;&#x4f8b;&#x80fd;&#x88ab;&#x5b50;&#x7c7b;&#x7ee7;&#x627f;&#xff0c;&#x5e76;&#x4e14;&#x5728;&#x7c7b;&#x7f16;&#x8bd1;&#x4e4b;&#x540e;&#xff0c;&#x521d;&#x59cb;&#x5316;&#x80fd;&#x591f;&#x88ab;&#x6539;&#x53d8;"/>
</node>
</node>
<node CREATED="1641449039988" ID="ID_221475846" MODIFIED="1641449056917" TEXT="final static&#x4e0e;static final&#x6ca1;&#x6709;&#x533a;&#x522b;">
<node CREATED="1641449059666" ID="ID_17173134" MODIFIED="1641449112063" TEXT="static final&#x7684;&#x4f5c;&#x7528;&#x5728;&#x4e8e;&#x58f0;&#x660e;&#x5b9e;&#x4f8b;&#x4e4b;&#x540e;&#x4e0d;&#x80fd;&#x6539;&#x4f46;&#x662f;&#x80fd;&#x591f;&#x88ab;&#x5b50;&#x7c7b;&#x7ee7;&#x627f;"/>
</node>
</node>
<node CREATED="1641448549743" ID="ID_1062863807" MODIFIED="1641448569818" TEXT="java&#x5982;&#x4f55;&#x8fdb;&#x884c;&#x5206;&#x5272;&#x8bed;&#x53e5;&#x5462;&#xff1f;">
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
</node>
</map>
