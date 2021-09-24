program monlom;
var xa, ya, za, xb, yb, zb :integer; q, w, e, r, t, y, u, i, o  :real;
begin
writeln ('xa='); readln (xa);
writeln ('xb='); readln (xb);
writeln ('ya='); readln (ya);
writeln ('yb='); readln (yb);
writeln ('za='); readln (za);
writeln ('zb='); readln (zb);
begin
 q := sqrt(Sqr(xa - ya) + Sqr(xb - yb)); 
  w := sqrt(Sqr(xa - za) + Sqr(xb - zb)); 
   e := sqrt(Sqr(ya - za) + Sqr(yb - zb)); 
   writeln ('q=',q);
      writeln ('w=',w);
         writeln ('e=',e);
 if (q + w > e ) and (q + e > w) and (w + e > q) then
  if (q = w) or (q = e) or (w = e) then
   writeln ('равнобедренный') else writeln('не равнобедренный')
end;
begin
 u := (sqr(q) + sqr(w) - sqr(e)) / (2 * q * w) ; 
  i := (sqr(e) + sqr(w) - sqr(q)) / (2 * e * w) ;
   o := (sqr(q) + sqr(e) - sqr(w)) / (2 * q * e) ;
    r := arctan(sqrt(1-sqr(u)/u)); 
     t := arctan(sqrt(1-sqr(i)/i)); 
      y := arctan(sqrt(1-sqr(o)/o)); 
       writeln ('u=', u);
        writeln ('i=',i);
         writeln ('o=',o);
          writeln ('r=',r);
           writeln ('t=',t);
            writeln ('y=',y);
end;
begin
 if (r > t) and (r > y) then writeln ('наибольший угол =', r) else
  if (t > r) and (t > y) then writeln ('наибольший угол =', t) else
   if (y > t) and (y > r) then writeln ('наибольший угол =', y);
end;
begin
 if (r < t) and (r < y) then writeln ('наименьший угол =', r) else
  if (t < r) and (t < y) then writeln ('наименьший угол =', t) else
   if (y < t) and (y < r) then writeln ('наименьший угол =', y);
end;
end.