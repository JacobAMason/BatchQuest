@echo off
title Security
color 0a
cd Users
(
echo [Empty]
)> cvar
set /p name=< cuser
set /p pass=< %name%\Pass
set current=0
set ltnum=%pass:~0,1%
if %ltnum%==0 set ltnum=10
GOTO epass%ltnum%

:epass1
set epass=%pass:~1,1%
GOTO ltupd

:epass2
set epass=%pass:~1,2%
GOTO ltupd

:epass3
set epass=%pass:~1,3%
GOTO ltupd

:epass4
set epass=%pass:~1,4%
GOTO ltupd

:epass5
set epass=%pass:~1,5%
GOTO ltupd

:epass6
set epass=%pass:~1,6%
GOTO ltupd

:epass7
set epass=%pass:~1,7%
GOTO ltupd

:epass8
set epass=%pass:~1,8%
GOTO ltupd

:epass9
set epass=%pass:~1,9%
GOTO ltupd

:epass10
set epass=%pass:~1,10%
GOTO ltupd

:ltupd
if %current%==%ltnum% GOTO done%ltnum%
set /a current=%current% +1
call :update%current%
GOTO unencode%current%

:update1
set epc=%epass:~0,1%
exit /b

:update2
set epc=%epass:~1,1%
exit /b

:update3
set epc=%epass:~2,1%
exit /b

:update4
set epc=%epass:~3,1%
exit /b

:update5
set epc=%epass:~4,1%
exit /b

:update6
set epc=%epass:~5,1%
exit /b

:update7
set epc=%epass:~6,1%
exit /b

:update8
set epc=%epass:~7,1%
exit /b

:update9
set epc=%epass:~8,1%
exit /b

:update10
set epc=%epass:~9,1%
exit /b

:unencode1
if %epc%==a (
set epc1=u
GOTO ltupd
)
if %epc%==A (
set epc1=U
GOTO ltupd
)
if %epc%==b (
set epc1=z
GOTO ltupd
)
if %epc%==B (
set epc1=Z
GOTO ltupd
)
if %epc%==c (
set epc1=b
GOTO ltupd
)
if %epc%==C (
set epc1=B
GOTO ltupd
)
if %epc%==d (
set epc1=c
GOTO ltupd
)
if %epc%==D (
set epc1=C
GOTO ltupd
)
if %epc%==e (
set epc1=a
GOTO ltupd
)
if %epc%==E (
set epc1=A
GOTO ltupd
)
if %epc%==f (
set epc1=d
GOTO ltupd
)
if %epc%==F (
set epc1=D
GOTO ltupd
)
if %epc%==g (
set epc1=f
GOTO ltupd
)
if %epc%==G (
set epc1=F
GOTO ltupd
)
if %epc%==h (
set epc1=g
GOTO ltupd
)
if %epc%==H (
set epc1=G
GOTO ltupd
)
if %epc%==i (
set epc1=e
GOTO ltupd
)
if %epc%==I (
set epc1=E
GOTO ltupd
)
if %epc%==j (
set epc1=h
GOTO ltupd
)
if %epc%==J (
set epc1=H
GOTO ltupd
)
if %epc%==k (
set epc1=j
GOTO ltupd
)
if %epc%==K (
set epc1=J
GOTO ltupd
)
if %epc%==l (
set epc1=k
GOTO ltupd
)
if %epc%==L (
set epc1=K
GOTO ltupd
)
if %epc%==m (
set epc1=l
GOTO ltupd
)
if %epc%==M (
set epc1=L
GOTO ltupd
)
if %epc%==n (
set epc1=m
GOTO ltupd
)
if %epc%==N (
set epc1=M
GOTO ltupd
)
if %epc%==o (
set epc1=i
GOTO ltupd
)
if %epc%==O (
set epc1=I
GOTO ltupd
)
if %epc%==p (
set epc1=n
GOTO ltupd
)
if %epc%==P (
set epc1=N
GOTO ltupd
)
if %epc%==q (
set epc1=p
GOTO ltupd
)
if %epc%==Q (
set epc1=P
GOTO ltupd
)
if %epc%==r (
set epc1=q
GOTO ltupd
)
if %epc%==R (
set epc1=Q
GOTO ltupd
)
if %epc%==s (
set epc1=r
GOTO ltupd
)
if %epc%==S (
set epc1=R
GOTO ltupd
)
if %epc%==t (
set epc1=s
GOTO ltupd
)
if %epc%==T (
set epc1=S
GOTO ltupd
)
if %epc%==u (
set epc1=o
GOTO ltupd
)
if %epc%==U (
set epc1=O
GOTO ltupd
)
if %epc%==v (
set epc1=t
GOTO ltupd
)
if %epc%==V (
set epc1=T
GOTO ltupd
)
if %epc%==w (
set epc1=v
GOTO ltupd
)
if %epc%==W (
set epc1=V
GOTO ltupd
)
if %epc%==x (
set epc1=w
GOTO ltupd
)
if %epc%==X (
set epc1=W
GOTO ltupd
)
if %epc%==y (
set epc1=x
GOTO ltupd
)
if %epc%==Y (
set epc1=X
GOTO ltupd
)
if %epc%==z (
set epc1=y
GOTO ltupd
)
if %epc%==Z (
set epc1=Y
GOTO ltupd
)
if %epc%==1 (
set epc1=0
GOTO ltupd
)
if %epc%==2 (
set epc1=1
GOTO ltupd
)
if %epc%==3 (
set epc1=2
GOTO ltupd
)
if %epc%==4 (
set epc1=3
GOTO ltupd
)
if %epc%==5 (
set epc1=4
GOTO ltupd
)
if %epc%==6 (
set epc1=5
GOTO ltupd
)
if %epc%==7 (
set epc1=6
GOTO ltupd
)
if %epc%==8 (
set epc1=7
GOTO ltupd
)
if %epc%==9 (
set epc1=8
GOTO ltupd
)
if %epc%==0 (
set epc1=9
GOTO ltupd
)

:unencode2
if %epc%==a (
set epc2=u
GOTO ltupd
)
if %epc%==A (
set epc2=U
GOTO ltupd
)
if %epc%==b (
set epc2=z
GOTO ltupd
)
if %epc%==B (
set epc2=Z
GOTO ltupd
)
if %epc%==c (
set epc2=b
GOTO ltupd
)
if %epc%==C (
set epc2=B
GOTO ltupd
)
if %epc%==d (
set epc2=c
GOTO ltupd
)
if %epc%==D (
set epc2=C
GOTO ltupd
)
if %epc%==e (
set epc2=a
GOTO ltupd
)
if %epc%==E (
set epc2=A
GOTO ltupd
)
if %epc%==f (
set epc2=d
GOTO ltupd
)
if %epc%==F (
set epc2=D
GOTO ltupd
)
if %epc%==g (
set epc2=f
GOTO ltupd
)
if %epc%==G (
set epc2=F
GOTO ltupd
)
if %epc%==h (
set epc2=g
GOTO ltupd
)
if %epc%==H (
set epc2=G
GOTO ltupd
)
if %epc%==i (
set epc2=e
GOTO ltupd
)
if %epc%==I (
set epc2=E
GOTO ltupd
)
if %epc%==j (
set epc2=h
GOTO ltupd
)
if %epc%==J (
set epc2=H
GOTO ltupd
)
if %epc%==k (
set epc2=j
GOTO ltupd
)
if %epc%==K (
set epc2=J
GOTO ltupd
)
if %epc%==l (
set epc2=k
GOTO ltupd
)
if %epc%==L (
set epc2=K
GOTO ltupd
)
if %epc%==m (
set epc2=l
GOTO ltupd
)
if %epc%==M (
set epc2=L
GOTO ltupd
)
if %epc%==n (
set epc2=m
GOTO ltupd
)
if %epc%==N (
set epc2=M
GOTO ltupd
)
if %epc%==o (
set epc2=i
GOTO ltupd
)
if %epc%==O (
set epc2=I
GOTO ltupd
)
if %epc%==p (
set epc2=n
GOTO ltupd
)
if %epc%==P (
set epc2=N
GOTO ltupd
)
if %epc%==q (
set epc2=p
GOTO ltupd
)
if %epc%==Q (
set epc2=P
GOTO ltupd
)
if %epc%==r (
set epc2=q
GOTO ltupd
)
if %epc%==R (
set epc2=Q
GOTO ltupd
)
if %epc%==s (
set epc2=r
GOTO ltupd
)
if %epc%==S (
set epc2=R
GOTO ltupd
)
if %epc%==t (
set epc2=s
GOTO ltupd
)
if %epc%==T (
set epc2=S
GOTO ltupd
)
if %epc%==u (
set epc2=o
GOTO ltupd
)
if %epc%==U (
set epc2=O
GOTO ltupd
)
if %epc%==v (
set epc2=t
GOTO ltupd
)
if %epc%==V (
set epc2=T
GOTO ltupd
)
if %epc%==w (
set epc2=v
GOTO ltupd
)
if %epc%==W (
set epc2=V
GOTO ltupd
)
if %epc%==x (
set epc2=w
GOTO ltupd
)
if %epc%==X (
set epc2=W
GOTO ltupd
)
if %epc%==y (
set epc2=x
GOTO ltupd
)
if %epc%==Y (
set epc2=X
GOTO ltupd
)
if %epc%==z (
set epc2=y
GOTO ltupd
)
if %epc%==Z (
set epc2=Y
GOTO ltupd
)
if %epc%==1 (
set epc2=0
GOTO ltupd
)
if %epc%==2 (
set epc2=1
GOTO ltupd
)
if %epc%==3 (
set epc2=2
GOTO ltupd
)
if %epc%==4 (
set epc2=3
GOTO ltupd
)
if %epc%==5 (
set epc2=4
GOTO ltupd
)
if %epc%==6 (
set epc2=5
GOTO ltupd
)
if %epc%==7 (
set epc2=6
GOTO ltupd
)
if %epc%==8 (
set epc2=7
GOTO ltupd
)
if %epc%==9 (
set epc2=8
GOTO ltupd
)
if %epc%==0 (
set epc2=9
GOTO ltupd
)

:unencode3
if %epc%==a (
set epc3=u
GOTO ltupd
)
if %epc%==A (
set epc3=U
GOTO ltupd
)
if %epc%==b (
set epc3=z
GOTO ltupd
)
if %epc%==B (
set epc3=Z
GOTO ltupd
)
if %epc%==c (
set epc3=b
GOTO ltupd
)
if %epc%==C (
set epc3=B
GOTO ltupd
)
if %epc%==d (
set epc3=c
GOTO ltupd
)
if %epc%==D (
set epc3=C
GOTO ltupd
)
if %epc%==e (
set epc3=a
GOTO ltupd
)
if %epc%==E (
set epc3=A
GOTO ltupd
)
if %epc%==f (
set epc3=d
GOTO ltupd
)
if %epc%==F (
set epc3=D
GOTO ltupd
)
if %epc%==g (
set epc3=f
GOTO ltupd
)
if %epc%==G (
set epc3=F
GOTO ltupd
)
if %epc%==h (
set epc3=g
GOTO ltupd
)
if %epc%==H (
set epc3=G
GOTO ltupd
)
if %epc%==i (
set epc3=e
GOTO ltupd
)
if %epc%==I (
set epc3=E
GOTO ltupd
)
if %epc%==j (
set epc3=h
GOTO ltupd
)
if %epc%==J (
set epc3=H
GOTO ltupd
)
if %epc%==k (
set epc3=j
GOTO ltupd
)
if %epc%==K (
set epc3=J
GOTO ltupd
)
if %epc%==l (
set epc3=k
GOTO ltupd
)
if %epc%==L (
set epc3=K
GOTO ltupd
)
if %epc%==m (
set epc3=l
GOTO ltupd
)
if %epc%==M (
set epc3=L
GOTO ltupd
)
if %epc%==n (
set epc3=m
GOTO ltupd
)
if %epc%==N (
set epc3=M
GOTO ltupd
)
if %epc%==o (
set epc3=i
GOTO ltupd
)
if %epc%==O (
set epc3=I
GOTO ltupd
)
if %epc%==p (
set epc3=n
GOTO ltupd
)
if %epc%==P (
set epc3=N
GOTO ltupd
)
if %epc%==q (
set epc3=p
GOTO ltupd
)
if %epc%==Q (
set epc3=P
GOTO ltupd
)
if %epc%==r (
set epc3=q
GOTO ltupd
)
if %epc%==R (
set epc3=Q
GOTO ltupd
)
if %epc%==s (
set epc3=r
GOTO ltupd
)
if %epc%==S (
set epc3=R
GOTO ltupd
)
if %epc%==t (
set epc3=s
GOTO ltupd
)
if %epc%==T (
set epc3=S
GOTO ltupd
)
if %epc%==u (
set epc3=o
GOTO ltupd
)
if %epc%==U (
set epc3=O
GOTO ltupd
)
if %epc%==v (
set epc3=t
GOTO ltupd
)
if %epc%==V (
set epc3=T
GOTO ltupd
)
if %epc%==w (
set epc3=v
GOTO ltupd
)
if %epc%==W (
set epc3=V
GOTO ltupd
)
if %epc%==x (
set epc3=w
GOTO ltupd
)
if %epc%==X (
set epc3=W
GOTO ltupd
)
if %epc%==y (
set epc3=x
GOTO ltupd
)
if %epc%==Y (
set epc3=X
GOTO ltupd
)
if %epc%==z (
set epc3=y
GOTO ltupd
)
if %epc%==Z (
set epc3=Y
GOTO ltupd
)
if %epc%==1 (
set epc3=0
GOTO ltupd
)
if %epc%==2 (
set epc3=1
GOTO ltupd
)
if %epc%==3 (
set epc3=2
GOTO ltupd
)
if %epc%==4 (
set epc3=3
GOTO ltupd
)
if %epc%==5 (
set epc3=4
GOTO ltupd
)
if %epc%==6 (
set epc3=5
GOTO ltupd
)
if %epc%==7 (
set epc3=6
GOTO ltupd
)
if %epc%==8 (
set epc3=7
GOTO ltupd
)
if %epc%==9 (
set epc3=8
GOTO ltupd
)
if %epc%==0 (
set epc3=9
GOTO ltupd
)

:unencode4
if %epc%==a (
set epc4=u
GOTO ltupd
)
if %epc%==A (
set epc4=U
GOTO ltupd
)
if %epc%==b (
set epc4=z
GOTO ltupd
)
if %epc%==B (
set epc4=Z
GOTO ltupd
)
if %epc%==c (
set epc4=b
GOTO ltupd
)
if %epc%==C (
set epc4=B
GOTO ltupd
)
if %epc%==d (
set epc4=c
GOTO ltupd
)
if %epc%==D (
set epc4=C
GOTO ltupd
)
if %epc%==e (
set epc4=a
GOTO ltupd
)
if %epc%==E (
set epc4=A
GOTO ltupd
)
if %epc%==f (
set epc4=d
GOTO ltupd
)
if %epc%==F (
set epc4=D
GOTO ltupd
)
if %epc%==g (
set epc4=f
GOTO ltupd
)
if %epc%==G (
set epc4=F
GOTO ltupd
)
if %epc%==h (
set epc4=g
GOTO ltupd
)
if %epc%==H (
set epc4=G
GOTO ltupd
)
if %epc%==i (
set epc4=e
GOTO ltupd
)
if %epc%==I (
set epc4=E
GOTO ltupd
)
if %epc%==j (
set epc4=h
GOTO ltupd
)
if %epc%==J (
set epc4=H
GOTO ltupd
)
if %epc%==k (
set epc4=j
GOTO ltupd
)
if %epc%==K (
set epc4=J
GOTO ltupd
)
if %epc%==l (
set epc4=k
GOTO ltupd
)
if %epc%==L (
set epc4=K
GOTO ltupd
)
if %epc%==m (
set epc4=l
GOTO ltupd
)
if %epc%==M (
set epc4=L
GOTO ltupd
)
if %epc%==n (
set epc4=m
GOTO ltupd
)
if %epc%==N (
set epc4=M
GOTO ltupd
)
if %epc%==o (
set epc4=i
GOTO ltupd
)
if %epc%==O (
set epc4=I
GOTO ltupd
)
if %epc%==p (
set epc4=n
GOTO ltupd
)
if %epc%==P (
set epc4=N
GOTO ltupd
)
if %epc%==q (
set epc4=p
GOTO ltupd
)
if %epc%==Q (
set epc4=P
GOTO ltupd
)
if %epc%==r (
set epc4=q
GOTO ltupd
)
if %epc%==R (
set epc4=Q
GOTO ltupd
)
if %epc%==s (
set epc4=r
GOTO ltupd
)
if %epc%==S (
set epc4=R
GOTO ltupd
)
if %epc%==t (
set epc4=s
GOTO ltupd
)
if %epc%==T (
set epc4=S
GOTO ltupd
)
if %epc%==u (
set epc4=o
GOTO ltupd
)
if %epc%==U (
set epc4=O
GOTO ltupd
)
if %epc%==v (
set epc4=t
GOTO ltupd
)
if %epc%==V (
set epc4=T
GOTO ltupd
)
if %epc%==w (
set epc4=v
GOTO ltupd
)
if %epc%==W (
set epc4=V
GOTO ltupd
)
if %epc%==x (
set epc4=w
GOTO ltupd
)
if %epc%==X (
set epc4=W
GOTO ltupd
)
if %epc%==y (
set epc4=x
GOTO ltupd
)
if %epc%==Y (
set epc4=X
GOTO ltupd
)
if %epc%==z (
set epc4=y
GOTO ltupd
)
if %epc%==Z (
set epc4=Y
GOTO ltupd
)
if %epc%==1 (
set epc4=0
GOTO ltupd
)
if %epc%==2 (
set epc4=1
GOTO ltupd
)
if %epc%==3 (
set epc4=2
GOTO ltupd
)
if %epc%==4 (
set epc4=3
GOTO ltupd
)
if %epc%==5 (
set epc4=4
GOTO ltupd
)
if %epc%==6 (
set epc4=5
GOTO ltupd
)
if %epc%==7 (
set epc4=6
GOTO ltupd
)
if %epc%==8 (
set epc4=7
GOTO ltupd
)
if %epc%==9 (
set epc4=8
GOTO ltupd
)
if %epc%==0 (
set epc4=9
GOTO ltupd
)

:unencode5
if %epc%==a (
set epc5=u
GOTO ltupd
)
if %epc%==A (
set epc5=U
GOTO ltupd
)
if %epc%==b (
set epc5=z
GOTO ltupd
)
if %epc%==B (
set epc5=Z
GOTO ltupd
)
if %epc%==c (
set epc5=b
GOTO ltupd
)
if %epc%==C (
set epc5=B
GOTO ltupd
)
if %epc%==d (
set epc5=c
GOTO ltupd
)
if %epc%==D (
set epc5=C
GOTO ltupd
)
if %epc%==e (
set epc5=a
GOTO ltupd
)
if %epc%==E (
set epc5=A
GOTO ltupd
)
if %epc%==f (
set epc5=d
GOTO ltupd
)
if %epc%==F (
set epc5=D
GOTO ltupd
)
if %epc%==g (
set epc5=f
GOTO ltupd
)
if %epc%==G (
set epc5=F
GOTO ltupd
)
if %epc%==h (
set epc5=g
GOTO ltupd
)
if %epc%==H (
set epc5=G
GOTO ltupd
)
if %epc%==i (
set epc5=e
GOTO ltupd
)
if %epc%==I (
set epc5=E
GOTO ltupd
)
if %epc%==j (
set epc5=h
GOTO ltupd
)
if %epc%==J (
set epc5=H
GOTO ltupd
)
if %epc%==k (
set epc5=j
GOTO ltupd
)
if %epc%==K (
set epc5=J
GOTO ltupd
)
if %epc%==l (
set epc5=k
GOTO ltupd
)
if %epc%==L (
set epc5=K
GOTO ltupd
)
if %epc%==m (
set epc5=l
GOTO ltupd
)
if %epc%==M (
set epc5=L
GOTO ltupd
)
if %epc%==n (
set epc5=m
GOTO ltupd
)
if %epc%==N (
set epc5=M
GOTO ltupd
)
if %epc%==o (
set epc5=i
GOTO ltupd
)
if %epc%==O (
set epc5=I
GOTO ltupd
)
if %epc%==p (
set epc5=n
GOTO ltupd
)
if %epc%==P (
set epc5=N
GOTO ltupd
)
if %epc%==q (
set epc5=p
GOTO ltupd
)
if %epc%==Q (
set epc5=P
GOTO ltupd
)
if %epc%==r (
set epc5=q
GOTO ltupd
)
if %epc%==R (
set epc5=Q
GOTO ltupd
)
if %epc%==s (
set epc5=r
GOTO ltupd
)
if %epc%==S (
set epc5=R
GOTO ltupd
)
if %epc%==t (
set epc5=s
GOTO ltupd
)
if %epc%==T (
set epc5=S
GOTO ltupd
)
if %epc%==u (
set epc5=o
GOTO ltupd
)
if %epc%==U (
set epc5=O
GOTO ltupd
)
if %epc%==v (
set epc5=t
GOTO ltupd
)
if %epc%==V (
set epc5=T
GOTO ltupd
)
if %epc%==w (
set epc5=v
GOTO ltupd
)
if %epc%==W (
set epc5=V
GOTO ltupd
)
if %epc%==x (
set epc5=w
GOTO ltupd
)
if %epc%==X (
set epc5=W
GOTO ltupd
)
if %epc%==y (
set epc5=x
GOTO ltupd
)
if %epc%==Y (
set epc5=X
GOTO ltupd
)
if %epc%==z (
set epc5=y
GOTO ltupd
)
if %epc%==Z (
set epc5=Y
GOTO ltupd
)
if %epc%==1 (
set epc5=0
GOTO ltupd
)
if %epc%==2 (
set epc5=1
GOTO ltupd
)
if %epc%==3 (
set epc5=2
GOTO ltupd
)
if %epc%==4 (
set epc5=3
GOTO ltupd
)
if %epc%==5 (
set epc5=4
GOTO ltupd
)
if %epc%==6 (
set epc5=5
GOTO ltupd
)
if %epc%==7 (
set epc5=6
GOTO ltupd
)
if %epc%==8 (
set epc5=7
GOTO ltupd
)
if %epc%==9 (
set epc5=8
GOTO ltupd
)
if %epc%==0 (
set epc5=9
GOTO ltupd
)

:unencode6
if %epc%==a (
set epc6=u
GOTO ltupd
)
if %epc%==A (
set epc6=U
GOTO ltupd
)
if %epc%==b (
set epc6=z
GOTO ltupd
)
if %epc%==B (
set epc6=Z
GOTO ltupd
)
if %epc%==c (
set epc6=b
GOTO ltupd
)
if %epc%==C (
set epc6=B
GOTO ltupd
)
if %epc%==d (
set epc6=c
GOTO ltupd
)
if %epc%==D (
set epc6=C
GOTO ltupd
)
if %epc%==e (
set epc6=a
GOTO ltupd
)
if %epc%==E (
set epc6=A
GOTO ltupd
)
if %epc%==f (
set epc6=d
GOTO ltupd
)
if %epc%==F (
set epc6=D
GOTO ltupd
)
if %epc%==g (
set epc6=f
GOTO ltupd
)
if %epc%==G (
set epc6=F
GOTO ltupd
)
if %epc%==h (
set epc6=g
GOTO ltupd
)
if %epc%==H (
set epc6=G
GOTO ltupd
)
if %epc%==i (
set epc6=e
GOTO ltupd
)
if %epc%==I (
set epc6=E
GOTO ltupd
)
if %epc%==j (
set epc6=h
GOTO ltupd
)
if %epc%==J (
set epc6=H
GOTO ltupd
)
if %epc%==k (
set epc6=j
GOTO ltupd
)
if %epc%==K (
set epc6=J
GOTO ltupd
)
if %epc%==l (
set epc6=k
GOTO ltupd
)
if %epc%==L (
set epc6=K
GOTO ltupd
)
if %epc%==m (
set epc6=l
GOTO ltupd
)
if %epc%==M (
set epc6=L
GOTO ltupd
)
if %epc%==n (
set epc6=m
GOTO ltupd
)
if %epc%==N (
set epc6=M
GOTO ltupd
)
if %epc%==o (
set epc6=i
GOTO ltupd
)
if %epc%==O (
set epc6=I
GOTO ltupd
)
if %epc%==p (
set epc6=n
GOTO ltupd
)
if %epc%==P (
set epc6=N
GOTO ltupd
)
if %epc%==q (
set epc6=p
GOTO ltupd
)
if %epc%==Q (
set epc6=P
GOTO ltupd
)
if %epc%==r (
set epc6=q
GOTO ltupd
)
if %epc%==R (
set epc6=Q
GOTO ltupd
)
if %epc%==s (
set epc6=r
GOTO ltupd
)
if %epc%==S (
set epc6=R
GOTO ltupd
)
if %epc%==t (
set epc6=s
GOTO ltupd
)
if %epc%==T (
set epc6=S
GOTO ltupd
)
if %epc%==u (
set epc6=o
GOTO ltupd
)
if %epc%==U (
set epc6=O
GOTO ltupd
)
if %epc%==v (
set epc6=t
GOTO ltupd
)
if %epc%==V (
set epc6=T
GOTO ltupd
)
if %epc%==w (
set epc6=v
GOTO ltupd
)
if %epc%==W (
set epc6=V
GOTO ltupd
)
if %epc%==x (
set epc6=w
GOTO ltupd
)
if %epc%==X (
set epc6=W
GOTO ltupd
)
if %epc%==y (
set epc6=x
GOTO ltupd
)
if %epc%==Y (
set epc6=X
GOTO ltupd
)
if %epc%==z (
set epc6=y
GOTO ltupd
)
if %epc%==Z (
set epc6=Y
GOTO ltupd
)
if %epc%==1 (
set epc6=0
GOTO ltupd
)
if %epc%==2 (
set epc6=1
GOTO ltupd
)
if %epc%==3 (
set epc6=2
GOTO ltupd
)
if %epc%==4 (
set epc6=3
GOTO ltupd
)
if %epc%==5 (
set epc6=4
GOTO ltupd
)
if %epc%==6 (
set epc6=5
GOTO ltupd
)
if %epc%==7 (
set epc6=6
GOTO ltupd
)
if %epc%==8 (
set epc6=7
GOTO ltupd
)
if %epc%==9 (
set epc6=8
GOTO ltupd
)
if %epc%==0 (
set epc6=9
GOTO ltupd
)

:unencode7
if %epc%==a (
set epc7=u
GOTO ltupd
)
if %epc%==A (
set epc7=U
GOTO ltupd
)
if %epc%==b (
set epc7=z
GOTO ltupd
)
if %epc%==B (
set epc7=Z
GOTO ltupd
)
if %epc%==c (
set epc7=b
GOTO ltupd
)
if %epc%==C (
set epc7=B
GOTO ltupd
)
if %epc%==d (
set epc7=c
GOTO ltupd
)
if %epc%==D (
set epc7=C
GOTO ltupd
)
if %epc%==e (
set epc7=a
GOTO ltupd
)
if %epc%==E (
set epc7=A
GOTO ltupd
)
if %epc%==f (
set epc7=d
GOTO ltupd
)
if %epc%==F (
set epc7=D
GOTO ltupd
)
if %epc%==g (
set epc7=f
GOTO ltupd
)
if %epc%==G (
set epc7=F
GOTO ltupd
)
if %epc%==h (
set epc7=g
GOTO ltupd
)
if %epc%==H (
set epc7=G
GOTO ltupd
)
if %epc%==i (
set epc7=e
GOTO ltupd
)
if %epc%==I (
set epc7=E
GOTO ltupd
)
if %epc%==j (
set epc7=h
GOTO ltupd
)
if %epc%==J (
set epc7=H
GOTO ltupd
)
if %epc%==k (
set epc7=j
GOTO ltupd
)
if %epc%==K (
set epc7=J
GOTO ltupd
)
if %epc%==l (
set epc7=k
GOTO ltupd
)
if %epc%==L (
set epc7=K
GOTO ltupd
)
if %epc%==m (
set epc7=l
GOTO ltupd
)
if %epc%==M (
set epc7=L
GOTO ltupd
)
if %epc%==n (
set epc7=m
GOTO ltupd
)
if %epc%==N (
set epc7=M
GOTO ltupd
)
if %epc%==o (
set epc7=i
GOTO ltupd
)
if %epc%==O (
set epc7=I
GOTO ltupd
)
if %epc%==p (
set epc7=n
GOTO ltupd
)
if %epc%==P (
set epc7=N
GOTO ltupd
)
if %epc%==q (
set epc7=p
GOTO ltupd
)
if %epc%==Q (
set epc7=P
GOTO ltupd
)
if %epc%==r (
set epc7=q
GOTO ltupd
)
if %epc%==R (
set epc7=Q
GOTO ltupd
)
if %epc%==s (
set epc7=r
GOTO ltupd
)
if %epc%==S (
set epc7=R
GOTO ltupd
)
if %epc%==t (
set epc7=s
GOTO ltupd
)
if %epc%==T (
set epc7=S
GOTO ltupd
)
if %epc%==u (
set epc7=o
GOTO ltupd
)
if %epc%==U (
set epc7=O
GOTO ltupd
)
if %epc%==v (
set epc7=t
GOTO ltupd
)
if %epc%==V (
set epc7=T
GOTO ltupd
)
if %epc%==w (
set epc7=v
GOTO ltupd
)
if %epc%==W (
set epc7=V
GOTO ltupd
)
if %epc%==x (
set epc7=w
GOTO ltupd
)
if %epc%==X (
set epc7=W
GOTO ltupd
)
if %epc%==y (
set epc7=x
GOTO ltupd
)
if %epc%==Y (
set epc7=X
GOTO ltupd
)
if %epc%==z (
set epc7=y
GOTO ltupd
)
if %epc%==Z (
set epc7=Y
GOTO ltupd
)
if %epc%==1 (
set epc7=0
GOTO ltupd
)
if %epc%==2 (
set epc7=1
GOTO ltupd
)
if %epc%==3 (
set epc7=2
GOTO ltupd
)
if %epc%==4 (
set epc7=3
GOTO ltupd
)
if %epc%==5 (
set epc7=4
GOTO ltupd
)
if %epc%==6 (
set epc7=5
GOTO ltupd
)
if %epc%==7 (
set epc7=6
GOTO ltupd
)
if %epc%==8 (
set epc7=7
GOTO ltupd
)
if %epc%==9 (
set epc7=8
GOTO ltupd
)
if %epc%==0 (
set epc7=9
GOTO ltupd
)

:unencode8
if %epc%==a (
set epc8=u
GOTO ltupd
)
if %epc%==A (
set epc8=U
GOTO ltupd
)
if %epc%==b (
set epc8=z
GOTO ltupd
)
if %epc%==B (
set epc8=Z
GOTO ltupd
)
if %epc%==c (
set epc8=b
GOTO ltupd
)
if %epc%==C (
set epc8=B
GOTO ltupd
)
if %epc%==d (
set epc8=c
GOTO ltupd
)
if %epc%==D (
set epc8=C
GOTO ltupd
)
if %epc%==e (
set epc8=a
GOTO ltupd
)
if %epc%==E (
set epc8=A
GOTO ltupd
)
if %epc%==f (
set epc8=d
GOTO ltupd
)
if %epc%==F (
set epc8=D
GOTO ltupd
)
if %epc%==g (
set epc8=f
GOTO ltupd
)
if %epc%==G (
set epc8=F
GOTO ltupd
)
if %epc%==h (
set epc8=g
GOTO ltupd
)
if %epc%==H (
set epc8=G
GOTO ltupd
)
if %epc%==i (
set epc8=e
GOTO ltupd
)
if %epc%==I (
set epc8=E
GOTO ltupd
)
if %epc%==j (
set epc8=h
GOTO ltupd
)
if %epc%==J (
set epc8=H
GOTO ltupd
)
if %epc%==k (
set epc8=j
GOTO ltupd
)
if %epc%==K (
set epc8=J
GOTO ltupd
)
if %epc%==l (
set epc8=k
GOTO ltupd
)
if %epc%==L (
set epc8=K
GOTO ltupd
)
if %epc%==m (
set epc8=l
GOTO ltupd
)
if %epc%==M (
set epc8=L
GOTO ltupd
)
if %epc%==n (
set epc8=m
GOTO ltupd
)
if %epc%==N (
set epc8=M
GOTO ltupd
)
if %epc%==o (
set epc8=i
GOTO ltupd
)
if %epc%==O (
set epc8=I
GOTO ltupd
)
if %epc%==p (
set epc8=n
GOTO ltupd
)
if %epc%==P (
set epc8=N
GOTO ltupd
)
if %epc%==q (
set epc8=p
GOTO ltupd
)
if %epc%==Q (
set epc8=P
GOTO ltupd
)
if %epc%==r (
set epc8=q
GOTO ltupd
)
if %epc%==R (
set epc8=Q
GOTO ltupd
)
if %epc%==s (
set epc8=r
GOTO ltupd
)
if %epc%==S (
set epc8=R
GOTO ltupd
)
if %epc%==t (
set epc8=s
GOTO ltupd
)
if %epc%==T (
set epc8=S
GOTO ltupd
)
if %epc%==u (
set epc8=o
GOTO ltupd
)
if %epc%==U (
set epc8=O
GOTO ltupd
)
if %epc%==v (
set epc8=t
GOTO ltupd
)
if %epc%==V (
set epc8=T
GOTO ltupd
)
if %epc%==w (
set epc8=v
GOTO ltupd
)
if %epc%==W (
set epc8=V
GOTO ltupd
)
if %epc%==x (
set epc8=w
GOTO ltupd
)
if %epc%==X (
set epc8=W
GOTO ltupd
)
if %epc%==y (
set epc8=x
GOTO ltupd
)
if %epc%==Y (
set epc8=X
GOTO ltupd
)
if %epc%==z (
set epc8=y
GOTO ltupd
)
if %epc%==Z (
set epc8=Y
GOTO ltupd
)
if %epc%==1 (
set epc8=0
GOTO ltupd
)
if %epc%==2 (
set epc8=1
GOTO ltupd
)
if %epc%==3 (
set epc8=2
GOTO ltupd
)
if %epc%==4 (
set epc8=3
GOTO ltupd
)
if %epc%==5 (
set epc8=4
GOTO ltupd
)
if %epc%==6 (
set epc8=5
GOTO ltupd
)
if %epc%==7 (
set epc8=6
GOTO ltupd
)
if %epc%==8 (
set epc8=7
GOTO ltupd
)
if %epc%==9 (
set epc8=8
GOTO ltupd
)
if %epc%==0 (
set epc8=9
GOTO ltupd
)

:unencode9
if %epc%==a (
set epc9=u
GOTO ltupd
)
if %epc%==A (
set epc9=U
GOTO ltupd
)
if %epc%==b (
set epc9=z
GOTO ltupd
)
if %epc%==B (
set epc9=Z
GOTO ltupd
)
if %epc%==c (
set epc9=b
GOTO ltupd
)
if %epc%==C (
set epc9=B
GOTO ltupd
)
if %epc%==d (
set epc9=c
GOTO ltupd
)
if %epc%==D (
set epc9=C
GOTO ltupd
)
if %epc%==e (
set epc9=a
GOTO ltupd
)
if %epc%==E (
set epc9=A
GOTO ltupd
)
if %epc%==f (
set epc9=d
GOTO ltupd
)
if %epc%==F (
set epc9=D
GOTO ltupd
)
if %epc%==g (
set epc9=f
GOTO ltupd
)
if %epc%==G (
set epc9=F
GOTO ltupd
)
if %epc%==h (
set epc9=g
GOTO ltupd
)
if %epc%==H (
set epc9=G
GOTO ltupd
)
if %epc%==i (
set epc9=e
GOTO ltupd
)
if %epc%==I (
set epc9=E
GOTO ltupd
)
if %epc%==j (
set epc9=h
GOTO ltupd
)
if %epc%==J (
set epc9=H
GOTO ltupd
)
if %epc%==k (
set epc9=j
GOTO ltupd
)
if %epc%==K (
set epc9=J
GOTO ltupd
)
if %epc%==l (
set epc9=k
GOTO ltupd
)
if %epc%==L (
set epc9=K
GOTO ltupd
)
if %epc%==m (
set epc9=l
GOTO ltupd
)
if %epc%==M (
set epc9=L
GOTO ltupd
)
if %epc%==n (
set epc9=m
GOTO ltupd
)
if %epc%==N (
set epc9=M
GOTO ltupd
)
if %epc%==o (
set epc9=i
GOTO ltupd
)
if %epc%==O (
set epc9=I
GOTO ltupd
)
if %epc%==p (
set epc9=n
GOTO ltupd
)
if %epc%==P (
set epc9=N
GOTO ltupd
)
if %epc%==q (
set epc9=p
GOTO ltupd
)
if %epc%==Q (
set epc9=P
GOTO ltupd
)
if %epc%==r (
set epc9=q
GOTO ltupd
)
if %epc%==R (
set epc9=Q
GOTO ltupd
)
if %epc%==s (
set epc9=r
GOTO ltupd
)
if %epc%==S (
set epc9=R
GOTO ltupd
)
if %epc%==t (
set epc9=s
GOTO ltupd
)
if %epc%==T (
set epc9=S
GOTO ltupd
)
if %epc%==u (
set epc9=o
GOTO ltupd
)
if %epc%==U (
set epc9=O
GOTO ltupd
)
if %epc%==v (
set epc9=t
GOTO ltupd
)
if %epc%==V (
set epc9=T
GOTO ltupd
)
if %epc%==w (
set epc9=v
GOTO ltupd
)
if %epc%==W (
set epc9=V
GOTO ltupd
)
if %epc%==x (
set epc9=w
GOTO ltupd
)
if %epc%==X (
set epc9=W
GOTO ltupd
)
if %epc%==y (
set epc9=x
GOTO ltupd
)
if %epc%==Y (
set epc9=X
GOTO ltupd
)
if %epc%==z (
set epc9=y
GOTO ltupd
)
if %epc%==Z (
set epc9=Y
GOTO ltupd
)
if %epc%==1 (
set epc9=0
GOTO ltupd
)
if %epc%==2 (
set epc9=1
GOTO ltupd
)
if %epc%==3 (
set epc9=2
GOTO ltupd
)
if %epc%==4 (
set epc9=3
GOTO ltupd
)
if %epc%==5 (
set epc9=4
GOTO ltupd
)
if %epc%==6 (
set epc9=5
GOTO ltupd
)
if %epc%==7 (
set epc9=6
GOTO ltupd
)
if %epc%==8 (
set epc9=7
GOTO ltupd
)
if %epc%==9 (
set epc9=8
GOTO ltupd
)
if %epc%==0 (
set epc9=9
GOTO ltupd
)

:unencode10
if %epc%==a (
set epc10=u
GOTO ltupd
)
if %epc%==A (
set epc10=U
GOTO ltupd
)
if %epc%==b (
set epc10=z
GOTO ltupd
)
if %epc%==B (
set epc10=Z
GOTO ltupd
)
if %epc%==c (
set epc10=b
GOTO ltupd
)
if %epc%==C (
set epc10=B
GOTO ltupd
)
if %epc%==d (
set epc10=c
GOTO ltupd
)
if %epc%==D (
set epc10=C
GOTO ltupd
)
if %epc%==e (
set epc10=a
GOTO ltupd
)
if %epc%==E (
set epc10=A
GOTO ltupd
)
if %epc%==f (
set epc10=d
GOTO ltupd
)
if %epc%==F (
set epc10=D
GOTO ltupd
)
if %epc%==g (
set epc10=f
GOTO ltupd
)
if %epc%==G (
set epc10=F
GOTO ltupd
)
if %epc%==h (
set epc10=g
GOTO ltupd
)
if %epc%==H (
set epc10=G
GOTO ltupd
)
if %epc%==i (
set epc10=e
GOTO ltupd
)
if %epc%==I (
set epc10=E
GOTO ltupd
)
if %epc%==j (
set epc10=h
GOTO ltupd
)
if %epc%==J (
set epc10=H
GOTO ltupd
)
if %epc%==k (
set epc10=j
GOTO ltupd
)
if %epc%==K (
set epc10=J
GOTO ltupd
)
if %epc%==l (
set epc10=k
GOTO ltupd
)
if %epc%==L (
set epc10=K
GOTO ltupd
)
if %epc%==m (
set epc10=l
GOTO ltupd
)
if %epc%==M (
set epc10=L
GOTO ltupd
)
if %epc%==n (
set epc10=m
GOTO ltupd
)
if %epc%==N (
set epc10=M
GOTO ltupd
)
if %epc%==o (
set epc10=i
GOTO ltupd
)
if %epc%==O (
set epc10=I
GOTO ltupd
)
if %epc%==p (
set epc10=n
GOTO ltupd
)
if %epc%==P (
set epc10=N
GOTO ltupd
)
if %epc%==q (
set epc10=p
GOTO ltupd
)
if %epc%==Q (
set epc10=P
GOTO ltupd
)
if %epc%==r (
set epc10=q
GOTO ltupd
)
if %epc%==R (
set epc10=Q
GOTO ltupd
)
if %epc%==s (
set epc10=r
GOTO ltupd
)
if %epc%==S (
set epc10=R
GOTO ltupd
)
if %epc%==t (
set epc10=s
GOTO ltupd
)
if %epc%==T (
set epc10=S
GOTO ltupd
)
if %epc%==u (
set epc10=o
GOTO ltupd
)
if %epc%==U (
set epc10=O
GOTO ltupd
)
if %epc%==v (
set epc10=t
GOTO ltupd
)
if %epc%==V (
set epc10=T
GOTO ltupd
)
if %epc%==w (
set epc10=v
GOTO ltupd
)
if %epc%==W (
set epc10=V
GOTO ltupd
)
if %epc%==x (
set epc10=w
GOTO ltupd
)
if %epc%==X (
set epc10=W
GOTO ltupd
)
if %epc%==y (
set epc10=x
GOTO ltupd
)
if %epc%==Y (
set epc10=X
GOTO ltupd
)
if %epc%==z (
set epc10=y
GOTO ltupd
)
if %epc%==Z (
set epc10=Y
GOTO ltupd
)
if %epc%==1 (
set epc10=0
GOTO ltupd
)
if %epc%==2 (
set epc10=1
GOTO ltupd
)
if %epc%==3 (
set epc10=2
GOTO ltupd
)
if %epc%==4 (
set epc10=3
GOTO ltupd
)
if %epc%==5 (
set epc10=4
GOTO ltupd
)
if %epc%==6 (
set epc10=5
GOTO ltupd
)
if %epc%==7 (
set epc10=6
GOTO ltupd
)
if %epc%==8 (
set epc10=7
GOTO ltupd
)
if %epc%==9 (
set epc10=8
GOTO ltupd
)
if %epc%==0 (
set epc10=9
GOTO ltupd
)

:done10
set upass=%epc1%%epc2%%epc3%%epc4%%epc5%%epc6%%epc7%%epc8%%epc9%%epc10%
GOTO start

:done9
set upass=%epc1%%epc2%%epc3%%epc4%%epc5%%epc6%%epc7%%epc8%%epc9%
GOTO start

:done8
set upass=%epc1%%epc2%%epc3%%epc4%%epc5%%epc6%%epc7%%epc8%
GOTO start

:done7
set upass=%epc1%%epc2%%epc3%%epc4%%epc5%%epc6%%epc7%
GOTO start

:done6
set upass=%epc1%%epc2%%epc3%%epc4%%epc5%%epc6%
GOTO start

:done5
set upass=%epc1%%epc2%%epc3%%epc4%%epc5%
GOTO start

:done4
set upass=%epc1%%epc2%%epc3%%epc4%
GOTO start

:done3
set upass=%epc1%%epc2%%epc3%
GOTO start

:done2
set upass=%epc1%%epc2%
GOTO start

:done1
set upass=%epc1%
GOTO start

:start
set /p ljump=< cljump
set /p security=< csecure
if %ljump%==login (
set labeljump=login
)
if %ljump%==deletion (
set labeljump=deletion
)
cd..
if %security%==recovery (
start PRscript.BAT recovery %upass% %ltnum%
)
GOTO start2

:start2
set /p guess=< Users\checkpass
GOTO top

:top
set /p guess2=< Users\checkpass
set /p cancelvar=< Users\cvar
if %cancelvar%==cancel (
exit
)
if %guess2%==%upass% (
start Login.BAT %labeljump% correct %name% %guess2%
exit
)
if %security%==recovery GOTO top
if NOT %guess%==%guess2% (
start Login.BAT %labeljump%
GOTO start2
)
GOTO top