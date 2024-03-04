gnuplot> pwd   
C:\Users\student\Documents
gnuplot> cd 'D:\MalwinaBielecka\labolatorium1
gnuplot> plot punkty
         undefined variable: punkty

gnuplot> plot"punkty.txt"
gnuplot> plot "punkty.txt" u 1:2 w p
gnuplot> plot "punkty.txt" u 1:2 w p pt 7
gnuplot> set pointsize 2
gnuplot> plot "punkty.txt" u 1:2 w p pt 7
gnuplot> plot "punkty.txt" u 1:2 w p pt 7,"wielomian.txt" w 1:2 w 1
                                                             ^
         unrecognized plot type

gnuplot> plot "punkty.txt" u 1:2 w p pt 7,"wielomian.txt" u 1:2 w 1   
                                                                   ^
         unrecognized plot type

gnuplot> plot "punkty.txt" u 1:2 w p pt 7,"wielomian.txt" w 1:2 w l 
                                                             ^
         unrecognized plot type

gnuplot> plot "punkty.txt" u 1:2 w p pt 7,"wielomian.txt" w 1:2 w l
                                                             ^
         unrecognized plot type

gnuplot> plot "punkty.txt" u 1:2 w p pt 7,"wielomian.txt" u 1:2 w l  
gnuplot> unset logscale
gnuplot> plot "punkty.txt" u 1:2 w p pt 7,"wielomian.txt" u 1:2 w l
gnuplot> 
