warning: in the working copy of 'index.html', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'styles.css', LF will be replaced by CRLF the next time Git touches it
[1mdiff --git a/index.html b/index.html[m
[1mindex fda7afb..f6fa8c7 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -8,13 +8,13 @@[m
 </head>[m
 <body>[m
   <ul>[m
[31m-    <li></li>[m
[31m-    <li></li>[m
[31m-    <li></li>[m
[31m-    <li></li>[m
[31m-    <li></li>[m
[31m-    <li></li>[m
[31m-    <li></li>[m
[32m+[m[32m    <li>Hello</li>[m
[32m+[m[32m    <li>Hi</li>[m
[32m+[m[32m    <li>How are ya</li>[m
[32m+[m[32m    <li>Fine, Thank you</li>[m
[32m+[m[32m    <li>How are you?</li>[m
[32m+[m[32m    <li>Not well</li>[m
[32m+[m[32m    <li>Goodbye</li>[m
   </ul>[m
 </body>[m
 </html>[m
\ No newline at end of file[m
[1mdiff --git a/styles.css b/styles.css[m
[1mindex 2995e18..8d2e690 100644[m
[1m--- a/styles.css[m
[1m+++ b/styles.css[m
[36m@@ -72,6 +72,12 @@[m [mul li:nth-child(6) {[m
   box-shadow: 0 0 50px #f57c00;[m
 }[m
 [m
[32m+[m[32mul li:nth-child(7) {[m
[32m+[m[32m  animation-delay: -0.2s;[m
[32m+[m[32m  background: #673ab7;[m
[32m+[m[32m  box-shadow: 0 0 50px #673ab7;[m
[32m+[m[32m}[m
[32m+[m
 ul li:nth-child(7) {[m
   animation-delay: -0.2s;[m
   background: #673ab7;[m
