svn proplist -R -v  iMX6 >proplist.txt
svn proplist -v  iMX6 >proplist2.txt
svn proplist -q  iMX6 >proplist3.txt
svn proplist -v -R --depth empty  iMX6 >proplist4.txt
svn proplist -v -R --depth files  iMX6 >proplist5.txt
svn proplist -v -R --depth immediates iMX6 >proplist6.txt
svn proplist -v --depth immediates iMX6 >proplist7.txt
svn proplist -v -R --depth infinity iMX6 >proplist8.txt
svn proplist -v --depth infinity --xml iMX6 >proplist.xml

