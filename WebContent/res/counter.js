if("undefined"==typeof NiuXCountInit){var NiuXCountInit="OK",NiuXpx,NiuXpy,NiuXgetMouse=function(a){NiuXpx=a.pageX;NiuXpy=a.clientY},NiuXfindY=function(a){for(var b=0;a;)b+=a.offsetTop,a=a.offsetParent;return b},NiuXfindX=function(a){for(var b=0;a;)b+=a.offsetLeft,a=a.offsetParent;return b},NiuXsetCoo=function(a,b,h){var j=new Date;j.setDate(j.getDate()+h);document.cookie=a+"="+escape(b)+(null==h?"":";expires="+j.toGMTString())+";path=/"},NiuXgetCoo=function(a){if(0<document.cookie.length){var b=
document.cookie.indexOf(a+"=");if(-1!=b)return b=b+a.length+1,a=document.cookie.indexOf(";",b),-1==a&&(a=document.cookie.length),unescape(document.cookie.substring(b,a))}return""},NiuXcheckCoo=function(a,b,h){var j=NiuXgetCoo(a);if(null!=j&&""!=j)return NiuXsetCoo(a,parseInt(j)+1,h),parseInt(j)+1;NiuXsetCoo(a,b,h);return b},NiuXGetXmlHttpObject=function(){var a=null;try{a=new XMLHttpRequest}catch(b){try{a=new ActiveXObject("Msxml2.XMLHTTP")}catch(h){a=new ActiveXObject("Microsoft.XMLHTTP")}}return a},
NiuXggcount=function(a,b){var h=0,j=new Date;j.setHours(0,0,0);var i=new Date;i.setHours(0,5,0);var m=new Date;m>j&&m<i&&(h=1);j=NiuXGetXmlHttpObject();a=a?a:location.href.substring(0,location.href.lastIndexOf("/")+1);j.open("POST",a+"counter.php",!0);j.setRequestHeader("Content-type","application/x-www-form-urlencoded");j.send("ac=show&screenw="+screen.width+"&screenh="+screen.height+"&htmlw="+document.body.offsetWidth+"&htmlh="+document.body.offsetHeight+"&htmlurl="+location.href+"&referrer="+document.referrer+
"&args="+b+"&attj="+h)},NiuXggclick=function(a,b,h,j,i,m,l,n,k,d,e,f,g,t,u,c,v){var o=NiuXGetXmlHttpObject(),a=a?a:location.href.substring(0,location.href.lastIndexOf("/")+1);o.open("POST",a+"counter.php",!0);o.setRequestHeader("Content-type","application/x-www-form-urlencoded");o.send("ac=click&screenw="+screen.width+"&screenh="+screen.height+"&htmlw="+document.body.offsetWidth+"&htmlh="+document.body.offsetHeight+"&htmlurl="+location.href+"&referrer="+document.referrer+"&args="+b+" "+h+" "+j+" "+
i+" "+m+" "+l+" "+n+" "+k+" "+d+" "+e+" "+f+" "+g+" "+t+" "+u+" "+c+" "+v)},NiuXCounter=function(){for(var a=document.getElementsByTagName("script"),b=[],h=0;h<a.length;h++)if(-1<a[h].src.indexOf("counter.js?gid=")&&-1<a[h].src.indexOf("atyh=")){var j=a[h].src.match(/[?&]gid=([^&]*)(&?)/i),j=j?j[1]:j,i=a[h].src.match(/[?&]atyh=([^&]*)(&?)/i),i=i?i[1]:i;b.push(j+" "+a[h].parentNode.className+" "+NiuXfindX(a[h].parentNode)+" "+NiuXfindY(a[h].parentNode)+" "+a[h].parentNode.offsetWidth+" "+a[h].parentNode.offsetHeight+
" "+NiuXcheckCoo("1"+j,1)+" "+NiuXcheckCoo("2"+j,1,1)+" "+NiuXcheckCoo("3"+j,1,30)+" "+NiuXgetCoo("4"+j)+" "+NiuXgetCoo("5"+j)+" "+NiuXcheckCoo("niuxamss",1)+" "+NiuXcheckCoo("niuxamss30",1,30)+" "+NiuXgetCoo("niuxamsc")+" "+NiuXgetCoo("niuxamsc30")+" "+i);var m=a[h].src.match(/([^&]*)(&?)counter.js/i),m=m?m[1]:m}NiuXggcount(m,b);if(document.all){a=document.getElementsByTagName("script");b=[];h=[];j=[];for(i=0;i<a.length;i++)if(-1<a[i].src.indexOf("counter.js?gid=")&&-1<a[i].src.indexOf("atyh=")){a[i].parentNode.onclick=
function(){for(var n=this.getElementsByTagName("script"),a=[],d=0;d<n.length;d++)if(-1<n[d].src.indexOf("counter.js?gid=")&&-1<n[d].src.indexOf("atyh=")){var e=n[d].src.match(/[?&]gid=([^&]*)(&?)/i),e=e?e[1]:e,f=n[d].src.match(/[?&]atyh=([^&]*)(&?)/i),f=f?f[1]:f;a.push(e);NiuXcheckCoo("4"+e,1);NiuXcheckCoo("5"+e,1,30);NiuXcheckCoo("niuxamsc",1);NiuXcheckCoo("niuxamsc30",1,30)}NiuXggclick(m,a,this.className,NiuXfindX(this),NiuXfindY(this),this.offsetWidth,this.offsetHeight,NiuXgetCoo("1"+a[0]),NiuXgetCoo("2"+
a[0]),NiuXgetCoo("3"+a[0]),NiuXgetCoo("4"+a[0]),NiuXgetCoo("5"+a[0]),NiuXgetCoo("niuxamss"),NiuXgetCoo("niuxamss30"),NiuXgetCoo("niuxamsc"),NiuXgetCoo("niuxamsc30"),f)};b[i]=a[i].parentNode.getElementsByTagName("iframe");for(var l=0;l<b[i].length;l++)b[i][l].onfocus=function(){for(var a=this.parentNode;!a.className;)a=a.parentNode;for(var k=a.getElementsByTagName("script"),d=[],e=0;e<k.length;e++)if(-1<k[e].src.indexOf("counter.js?gid=")&&-1<k[e].src.indexOf("atyh=")){var f=k[e].src.match(/[?&]gid=([^&]*)(&?)/i),
f=f?f[1]:f,g=k[e].src.match(/[?&]atyh=([^&]*)(&?)/i),g=g?g[1]:g;d.push(f);NiuXcheckCoo("4"+f,1);NiuXcheckCoo("5"+f,1,30);NiuXcheckCoo("niuxamsc",1);NiuXcheckCoo("niuxamsc30",1,30)}NiuXggclick(m,d,a.className,NiuXfindX(a),NiuXfindY(a),a.offsetWidth,a.offsetHeight,NiuXgetCoo("1"+d[0]),NiuXgetCoo("2"+d[0]),NiuXgetCoo("3"+d[0]),NiuXgetCoo("4"+d[0]),NiuXgetCoo("5"+d[0]),NiuXgetCoo("niuxamss"),NiuXgetCoo("niuxamss30"),NiuXgetCoo("niuxamsc"),NiuXgetCoo("niuxamsc30"),g)};h[i]=a[i].parentNode.getElementsByTagName("object");
for(l=0;l<h[i].length;l++)h[i][l].onfocus=function(){for(var a=this.parentNode;!a.className;)a=a.parentNode;for(var k=a.getElementsByTagName("script"),d=[],e=0;e<k.length;e++)if(-1<k[e].src.indexOf("counter.js?gid=")&&-1<k[e].src.indexOf("atyh=")){var f=k[e].src.match(/[?&]gid=([^&]*)(&?)/i),f=f?f[1]:f,g=k[e].src.match(/[?&]atyh=([^&]*)(&?)/i),g=g?g[1]:g;d.push(f);NiuXcheckCoo("4"+f,1);NiuXcheckCoo("5"+f,1,30);NiuXcheckCoo("niuxamsc",1);NiuXcheckCoo("niuxamsc30",1,30)}NiuXggclick(m,d,a.className,
NiuXfindX(a),NiuXfindY(a),a.offsetWidth,a.offsetHeight,NiuXgetCoo("1"+d[0]),NiuXgetCoo("2"+d[0]),NiuXgetCoo("3"+d[0]),NiuXgetCoo("4"+d[0]),NiuXgetCoo("5"+d[0]),NiuXgetCoo("niuxamss"),NiuXgetCoo("niuxamss30"),NiuXgetCoo("niuxamsc"),NiuXgetCoo("niuxamsc30"),g)};j[i]=a[i].parentNode.getElementsByTagName("embed");for(l=0;l<j[i].length;l++)j[i][l].onfocus=function(){for(var a=this.parentNode;!a.className;)a=a.parentNode;for(var k=a.getElementsByTagName("script"),d=[],e=0;e<k.length;e++)if(-1<k[e].src.indexOf("counter.js?gid=")&&
-1<k[e].src.indexOf("atyh=")){var f=k[e].src.match(/[?&]gid=([^&]*)(&?)/i),f=f?f[1]:f,g=k[e].src.match(/[?&]atyh=([^&]*)(&?)/i),g=g?g[1]:g;d.push(f);NiuXcheckCoo("4"+f,1);NiuXcheckCoo("5"+f,1,30);NiuXcheckCoo("niuxamsc",1);NiuXcheckCoo("niuxamsc30",1,30)}NiuXggclick(m,d,a.className,NiuXfindX(a),NiuXfindY(a),a.offsetWidth,a.offsetHeight,NiuXgetCoo("1"+d[0]),NiuXgetCoo("2"+d[0]),NiuXgetCoo("3"+d[0]),NiuXgetCoo("4"+d[0]),NiuXgetCoo("5"+d[0]),NiuXgetCoo("niuxamss"),NiuXgetCoo("niuxamss30"),NiuXgetCoo("niuxamsc"),
NiuXgetCoo("niuxamsc30"),g)}}}else{a=document.getElementsByTagName("script");for(i=0;i<a.length;i++)-1<a[i].src.indexOf("counter.js?gid=")&&-1<a[i].src.indexOf("atyh=")&&(a[i].parentNode.onclick=function(){for(var a=this.getElementsByTagName("script"),k=[],d=0;d<a.length;d++)if(-1<a[d].src.indexOf("counter.js?gid=")&&-1<a[d].src.indexOf("atyh=")){var e=a[d].src.match(/[?&]gid=([^&]*)(&?)/i),e=e?e[1]:e,f=a[d].src.match(/[?&]atyh=([^&]*)(&?)/i),f=f?f[1]:f;k.push(e);NiuXcheckCoo("4"+e,1);NiuXcheckCoo("5"+
e,1,30);NiuXcheckCoo("niuxamsc",1);NiuXcheckCoo("niuxamsc30",1,30)}NiuXggclick(m,k,this.className,NiuXfindX(this),NiuXfindY(this),this.offsetWidth,this.offsetHeight,NiuXgetCoo("1"+k[0]),NiuXgetCoo("2"+k[0]),NiuXgetCoo("3"+k[0]),NiuXgetCoo("4"+k[0]),NiuXgetCoo("5"+k[0]),NiuXgetCoo("niuxamss"),NiuXgetCoo("niuxamss30"),NiuXgetCoo("niuxamsc"),NiuXgetCoo("niuxamsc30"),f)});window.addEventListener("mousemove",NiuXgetMouse,!0);window.onblur=function(){for(var a=document.getElementsByTagName("script"),k=
[],d=[],e=[],f=[],g=0,i=document.body.scrollLeft?document.body.scrollLeft:document.documentElement.scrollLeft,j=document.body.scrollTop?document.body.scrollTop:document.documentElement.scrollTop,c=0;c<a.length;c++)if(-1<a[c].src.indexOf("counter.js?gid=")&&-1<a[c].src.indexOf("atyh=")){k[c]=a[c].parentNode.getElementsByTagName("iframe");for(var b=0;b<k[c].length;b++)if(NiuXpx+i>NiuXfindX(k[c][b])-10&&NiuXpx+i<parseInt(NiuXfindX(k[c][b]))+parseInt(k[c][b].offsetWidth)+15&&NiuXpy+j>NiuXfindY(k[c][b])-
10&&NiuXpy+j<parseInt(NiuXfindY(k[c][b]))+parseInt(k[c][b].offsetHeight)+10){var g=(g=a[c].src.match(/[?&]gid=([^&]*)(&?)/i))?g[1]:g,h=a[c].src.match(/[?&]atyh=([^&]*)(&?)/i),h=h?h[1]:h;f.push(g);var l=a[c].parentNode.className,p=NiuXfindX(a[c].parentNode),q=NiuXfindY(a[c].parentNode),r=a[c].parentNode.offsetWidth,s=a[c].parentNode.offsetHeight;NiuXcheckCoo("4"+g,1);NiuXcheckCoo("5"+g,1,30);NiuXcheckCoo("niuxamsc",1);NiuXcheckCoo("niuxamsc30",1,30);g=1}d[c]=a[c].parentNode.getElementsByTagName("object");
for(b=0;b<d[c].length;b++)NiuXpx+i>NiuXfindX(d[c][b])-10&&NiuXpx+i<parseInt(NiuXfindX(d[c][b]))+parseInt(d[c][b].offsetWidth)+15&&(NiuXpy+j>NiuXfindY(d[c][b])-10&&NiuXpy+j<parseInt(NiuXfindY(d[c][b]))+parseInt(d[c][b].offsetHeight)+10)&&(g=(g=a[c].src.match(/[?&]gid=([^&]*)(&?)/i))?g[1]:g,h=(h=a[c].src.match(/[?&]atyh=([^&]*)(&?)/i))?h[1]:h,f.push(g),l=a[c].parentNode.className,p=NiuXfindX(a[c].parentNode),q=NiuXfindY(a[c].parentNode),r=a[c].parentNode.offsetWidth,s=a[c].parentNode.offsetHeight,NiuXcheckCoo("4"+
g,1),NiuXcheckCoo("5"+g,1,30),NiuXcheckCoo("niuxamsc",1),NiuXcheckCoo("niuxamsc30",1,30),g=1);e[c]=a[c].parentNode.getElementsByTagName("embed");for(b=0;b<e[c].length;b++)NiuXpx+i>NiuXfindX(e[c][b])-10&&NiuXpx+i<parseInt(NiuXfindX(e[c][b]))+parseInt(e[c][b].offsetWidth)+15&&(NiuXpy+j>NiuXfindY(e[c][b])-10&&NiuXpy+j<parseInt(NiuXfindY(e[c][b]))+parseInt(e[c][b].offsetHeight)+10)&&(g=(g=a[c].src.match(/[?&]gid=([^&]*)(&?)/i))?g[1]:g,h=(h=a[c].src.match(/[?&]atyh=([^&]*)(&?)/i))?h[1]:h,f.push(g),l=a[c].parentNode.className,
p=NiuXfindX(a[c].parentNode),q=NiuXfindY(a[c].parentNode),r=a[c].parentNode.offsetWidth,s=a[c].parentNode.offsetHeight,NiuXcheckCoo("4"+g,1),NiuXcheckCoo("5"+g,1,30),NiuXcheckCoo("niuxamsc",1),NiuXcheckCoo("niuxamsc30",1,30),g=1)}1==g&&NiuXggclick(m,f,l,p,q,r,s,NiuXgetCoo("1"+f[0]),NiuXgetCoo("2"+f[0]),NiuXgetCoo("3"+f[0]),NiuXgetCoo("4"+f[0]),NiuXgetCoo("5"+f[0]),NiuXgetCoo("niuxamss"),NiuXgetCoo("niuxamss30"),NiuXgetCoo("niuxamsc"),NiuXgetCoo("niuxamsc30"),h)}}};if("undefined"!=typeof window.addEventListener)window.addEventListener("load",
NiuXCounter,!1);else if("undefined"!=typeof document.addEventListener)document.addEventListener("load",NiuXCounter,!1);else if("undefined"!=typeof window.attachEvent)window.attachEvent("onload",NiuXCounter);else if("function"==typeof window.onload){var existing=onload;window.onload=function(){existing();NiuXCounter()}}else window.onload=NiuXCounter};