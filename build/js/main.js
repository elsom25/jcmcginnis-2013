// Generated by CoffeeScript 1.6.3
(function(){(function(e,t){var n,r;r=["red","yellow","teal","orange","purple","green","pink","blue"];n=r[Math.floor(Math.random()*r.length)];return t(function(){t("html").addClass(n);t("#favicon").remove();return t("<link href='favicon_"+n+".ico' id='favicon' rel='shortcut icon' />").appendTo("head")})})(this,this.Zepto)}).call(this);