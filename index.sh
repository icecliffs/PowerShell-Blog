#!/bin/bash
./header.sh
echo -n "<header>"
echo -n "     <ul>"
echo -n "          <li><a href='https://github.com/icecliffs/PowerShell-Blog'>https://github.com/icecliffs/PowerShell-Blog</a></li>"
echo -n "     </ul>"
echo -n "</header>"

echo -n "<span>⚡ icecliffs#[::1]  <span class='console-log'>"
echo -n "     <span class='console-main'></span>&nbsp; /"
echo -n "</span></span><br>"
echo -n "<span><span class='shell-blue'>&nbsp;❯ </span></span><span class='shell-yellow'>cat&nbsp;</span><span class='shell-red'>/etc/motd</span>"
echo -n "<pre>"
echo -n "<code>"
cat /etc/motd
echo -n "</code>"
echo -n "</pre>"

echo -n "<span>⚡ icecliffs#[::1]  <span class='console-log'>"
echo -n "     <span class='console-main'></span>&nbsp; /"
echo -n "</span></span><br>"
echo -n "<span><span class='shell-blue'>&nbsp;❯ </span></span><span class='shell-yellow'>cat&nbsp;</span><span class='shell-red'>./about</span></span>"
echo -n "<pre>"
echo -n "<code>"
cat ./about
echo -n "</code>"
echo -n "</pre>"

echo -n "<span>⚡ icecliffs#[::1]  <span class='console-log'>"
echo -n "     <span class='console-main'></span>&nbsp; /"
echo -n "</span></span><br>"
echo -n "<span><span class='shell-blue'>&nbsp;❯ </span></span><span class='shell-yellow'>cat&nbsp;</span><span class='shell-red'>./control</span></span>"
echo -n "<pre>"
cat ./control
echo -n "</pre>"

echo -n "<span>⚡ icecliffs#[::1]  <span class='console-log'>"
echo -n "     <span class='console-main'></span>&nbsp; /"
echo -n "</span></span><br>"
echo -n "<span><span class='shell-blue'>&nbsp;❯ </span></span><span class='shell-yellow'>uuid >&nbsp;</span><span class='shell-red'>/flag | cat /flag</span></span>"
echo -n "<pre>"
uuid > /flag | cat /flag
echo -n "</pre>"

echo -n "<span>⚡ icecliffs#[::1]  <span class='console-log'>"
echo -n "     <span class='console-main'></span>&nbsp; /"
echo -n "</span></span><br>"
echo -n "<span><span class='shell-blue'>&nbsp;❯ </span></span><span class='shell-yellow'>cat&nbsp;</span><span class='shell-red'>/usr/local/nginx/logs/access.log | awk '{print \$1}' | tail -n 1</span></span>"
echo -n "<pre>"
cat /usr/local/nginx/logs/access.log | awk '{print $1}' | tail -n 1
echo -n "</pre>"

echo -n "<span>⚡ icecliffs#[::1]  <span class='console-log'>"
echo -n "     <span class='console-main'></span>&nbsp; /"
echo -n "</span></span><br>"
echo -n "<span><span class='shell-blue'>&nbsp;❯ </span></span><span class='shell-yellow'>id&nbsp;</span><span class='shell-red'></span></span>"
echo -n "<pre>"
id
echo -n "</pre>"

echo -n "<span>⚡ icecliffs#[::1]  <span class='console-log'>"
echo -n "     <span class='console-main'></span>&nbsp; /"
echo -n "</span></span><br>"
echo -n "<span><span class='shell-blue'>&nbsp;❯ </span></span><span class='shell-yellow'>what&nbsp;</span><span class='shell-red'></span></span>"
echo -n "<pre>"
echo "uid=1001(icecliffs) groups=1001(icecliffs), 1001(gh0xe9), 1001(bangumi)"
echo -n "</pre>"

echo -n "<span>⚡ icecliffs#[::1]  <span class='console-log'>"
echo -n "     <span class='console-main'></span>&nbsp; /"
echo -n "</span></span><br>"
echo -n "<span><span class='shell-blue'>&nbsp;❯ </span></span><span class='shell-yellow'>ls -lat&nbsp;</span><span class='shell-red'><a href='articles/' target='_blank'>articles/</a></span></span>"
echo -n "<pre>"
ls -lat articles/
echo -n "</pre>"

./footer.sh