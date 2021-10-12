echo off
  echo Script Date: 2021-10-12

  REM  GD = 'Generics' Directory
  Set  GD=G:\My Drive\WWW\Sandbox\generics

  REM  MD = Main  Directory
  Set  MD=G:\My Drive\WWW\Sandbox

  del /f /q "%MD%\*.html"

  copy /Y "%GD%\1-Header.html"  +  "%GD%\2-Body-Preamble.html"  +  "%GD%\3-Content-index.html"     +  "%GD%\4-Footer.html"  +  "%GD%\5-Body-Postamble_Page-End.html"  "%MD%\index.html"     /A
  copy /Y "%GD%\1-Header.html"  +  "%GD%\2-Body-Preamble.html"  +  "%GD%\3-Content-aip.html"       +  "%GD%\4-Footer.html"  +  "%GD%\5-Body-Postamble_Page-End.html"  "%MD%\aip.html"       /A
  copy /Y "%GD%\1-Header.html"  +  "%GD%\2-Body-Preamble.html"  +  "%GD%\3-Content-ttvn.html"      +  "%GD%\4-Footer.html"  +  "%GD%\5-Body-Postamble_Page-End.html"  "%MD%\ttvn.html"      /A
  copy /Y "%GD%\1-Header.html"  +  "%GD%\2-Body-Preamble.html"  +  "%GD%\3-Content-ip-table.html"  +  "%GD%\4-Footer.html"  +  "%GD%\5-Body-Postamble_Page-End.html"  "%MD%\ip-table.html"  /A
echo on
