select round(S.LAT_N,4) from station as S where (select count(LAT_N) from station where LAT_N<S.LAT_N) = (select count(LAT_N) from station where LAT_N>S.LAT_N);
