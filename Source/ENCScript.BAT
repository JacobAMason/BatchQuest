@echo off
title Encoder
set /p upass=< ENCvar1
set /p ltnum=< ENCvar2
set /p name=< ENCvar3
set current=0
color 0a
GOTO ltupd

:ltupd
if %current%==%ltnum% GOTO done%ltnum%
set /a current=%current% +1
call :update%current%
GOTO encode%current%

:update1
set upc=%upass:~0,1%
exit /b

:update2
set upc=%upass:~1,1%
exit /b

:update3
set upc=%upass:~2,1%
exit /b

:update4
set upc=%upass:~3,1%
exit /b

:update5
set upc=%upass:~4,1%
exit /b

:update6
set upc=%upass:~5,1%
exit /b

:update7
set upc=%upass:~6,1%
exit /b

:update8
set upc=%upass:~7,1%
exit /b

:update9
set upc=%upass:~8,1%
exit /b

:update10
set upc=%upass:~9,1%
exit /b

:encode1
if %upc%==a (
set epc1=e
GOTO ltupd
)
if %upc%==A (
set epc1=E
GOTO ltupd
)
if %upc%==b (
set epc1=c
GOTO ltupd
)
if %upc%==B (
set epc1=C
GOTO ltupd
)
if %upc%==c (
set epc1=d
GOTO ltupd
)
if %upc%==C (
set epc1=D
GOTO ltupd
)
if %upc%==d (
set epc1=f
GOTO ltupd
)
if %upc%==D (
set epc1=F
GOTO ltupd
)
if %upc%==e (
set epc1=i
GOTO ltupd
)
if %upc%==E (
set epc1=i
GOTO ltupd
)
if %upc%==f (
set epc1=g
GOTO ltupd
)
if %upc%==F (
set epc1=G
GOTO ltupd
)
if %upc%==g (
set epc1=h
GOTO ltupd
)
if %upc%==G (
set epc1=H
GOTO ltupd
)
if %upc%==h (
set epc1=j
GOTO ltupd
)
if %upc%==H (
set epc1=J
GOTO ltupd
)
if %upc%==i (
set epc1=o
GOTO ltupd
)
if %upc%==I (
set epc1=O
GOTO ltupd
)
if %upc%==j (
set epc1=k
GOTO ltupd
)
if %upc%==J (
set epc1=K
GOTO ltupd
)
if %upc%==k (
set epc1=l
GOTO ltupd
)
if %upc%==K (
set epc1=L
GOTO ltupd
)
if %upc%==l (
set epc1=m
GOTO ltupd
)
if %upc%==L (
set epc1=M
GOTO ltupd
)
if %upc%==m (
set epc1=n
GOTO ltupd
)
if %upc%==M (
set epc1=N
GOTO ltupd
)
if %upc%==n (
set epc1=p
GOTO ltupd
)
if %upc%==N (
set epc1=P
GOTO ltupd
)
if %upc%==o (
set epc1=u
GOTO ltupd
)
if %upc%==O (
set epc1=U
GOTO ltupd
)
if %upc%==p (
set epc1=q
GOTO ltupd
)
if %upc%==P (
set epc1=Q
GOTO ltupd
)
if %upc%==q (
set epc1=r
GOTO ltupd
)
if %upc%==Q (
set epc1=R
GOTO ltupd
)
if %upc%==r (
set epc1=s
GOTO ltupd
)
if %upc%==R (
set epc1=S
GOTO ltupd
)
if %upc%==s (
set epc1=t
GOTO ltupd
)
if %upc%==S (
set epc1=T
GOTO ltupd
)
if %upc%==t (
set epc1=v
GOTO ltupd
)
if %upc%==T (
set epc1=V
GOTO ltupd
)
if %upc%==u (
set epc1=a
GOTO ltupd
)
if %upc%==U (
set epc1=A
GOTO ltupd
)
if %upc%==v (
set epc1=w
GOTO ltupd
)
if %upc%==V (
set epc1=W
GOTO ltupd
)
if %upc%==w (
set epc1=x
GOTO ltupd
)
if %upc%==W (
set epc1=X
GOTO ltupd
)
if %upc%==x (
set epc1=y
GOTO ltupd
)
if %upc%==X (
set epc1=Y
GOTO ltupd
)
if %upc%==y (
set epc1=z
GOTO ltupd
)
if %upc%==Y (
set epc1=Z
GOTO ltupd
)
if %upc%==z (
set epc1=b
GOTO ltupd
)
if %upc%==Z (
set epc1=Z
GOTO ltupd
)
if %upc%==1 (
set epc1=2
GOTO ltupd
)
if %upc%==2 (
set epc1=3
GOTO ltupd
)
if %upc%==3 (
set epc1=4
GOTO ltupd
)
if %upc%==4 (
set epc1=5
GOTO ltupd
)
if %upc%==5 (
set epc1=6
GOTO ltupd
)
if %upc%==6 (
set epc1=7
GOTO ltupd
)
if %upc%==7 (
set epc1=8
GOTO ltupd
)
if %upc%==8 (
set epc1=9
GOTO ltupd
)
if %upc%==9 (
set epc1=0
GOTO ltupd
)
if %upc%==0 (
set epc1=1
GOTO ltupd
)

:encode2
if %upc%==a (
set epc2=e
GOTO ltupd
)
if %upc%==A (
set epc2=E
GOTO ltupd
)
if %upc%==b (
set epc2=c
GOTO ltupd
)
if %upc%==B (
set epc2=C
GOTO ltupd
)
if %upc%==c (
set epc2=d
GOTO ltupd
)
if %upc%==C (
set epc2=D
GOTO ltupd
)
if %upc%==d (
set epc2=f
GOTO ltupd
)
if %upc%==D (
set epc2=F
GOTO ltupd
)
if %upc%==e (
set epc2=i
GOTO ltupd
)
if %upc%==E (
set epc2=i
GOTO ltupd
)
if %upc%==f (
set epc2=g
GOTO ltupd
)
if %upc%==F (
set epc2=G
GOTO ltupd
)
if %upc%==g (
set epc2=h
GOTO ltupd
)
if %upc%==G (
set epc2=H
GOTO ltupd
)
if %upc%==h (
set epc2=j
GOTO ltupd
)
if %upc%==H (
set epc2=J
GOTO ltupd
)
if %upc%==i (
set epc2=o
GOTO ltupd
)
if %upc%==I (
set epc2=O
GOTO ltupd
)
if %upc%==j (
set epc2=k
GOTO ltupd
)
if %upc%==J (
set epc2=K
GOTO ltupd
)
if %upc%==k (
set epc2=l
GOTO ltupd
)
if %upc%==K (
set epc2=L
GOTO ltupd
)
if %upc%==l (
set epc2=m
GOTO ltupd
)
if %upc%==L (
set epc2=M
GOTO ltupd
)
if %upc%==m (
set epc2=n
GOTO ltupd
)
if %upc%==M (
set epc2=N
GOTO ltupd
)
if %upc%==n (
set epc2=p
GOTO ltupd
)
if %upc%==N (
set epc2=P
GOTO ltupd
)
if %upc%==o (
set epc2=u
GOTO ltupd
)
if %upc%==O (
set epc2=U
GOTO ltupd
)
if %upc%==p (
set epc2=q
GOTO ltupd
)
if %upc%==P (
set epc2=Q
GOTO ltupd
)
if %upc%==q (
set epc2=r
GOTO ltupd
)
if %upc%==Q (
set epc2=R
GOTO ltupd
)
if %upc%==r (
set epc2=s
GOTO ltupd
)
if %upc%==R (
set epc2=S
GOTO ltupd
)
if %upc%==s (
set epc2=t
GOTO ltupd
)
if %upc%==S (
set epc2=T
GOTO ltupd
)
if %upc%==t (
set epc2=v
GOTO ltupd
)
if %upc%==T (
set epc2=V
GOTO ltupd
)
if %upc%==u (
set epc2=a
GOTO ltupd
)
if %upc%==U (
set epc2=A
GOTO ltupd
)
if %upc%==v (
set epc2=w
GOTO ltupd
)
if %upc%==V (
set epc2=W
GOTO ltupd
)
if %upc%==w (
set epc2=x
GOTO ltupd
)
if %upc%==W (
set epc2=X
GOTO ltupd
)
if %upc%==x (
set epc2=y
GOTO ltupd
)
if %upc%==X (
set epc2=Y
GOTO ltupd
)
if %upc%==y (
set epc2=z
GOTO ltupd
)
if %upc%==Y (
set epc2=Z
GOTO ltupd
)
if %upc%==z (
set epc2=b
GOTO ltupd
)
if %upc%==Z (
set epc2=B
GOTO ltupd
)
if %upc%==1 (
set epc2=2
GOTO ltupd
)
if %upc%==2 (
set epc2=3
GOTO ltupd
)
if %upc%==3 (
set epc2=4
GOTO ltupd
)
if %upc%==4 (
set epc2=5
GOTO ltupd
)
if %upc%==5 (
set epc2=6
GOTO ltupd
)
if %upc%==6 (
set epc2=7
GOTO ltupd
)
if %upc%==7 (
set epc2=8
GOTO ltupd
)
if %upc%==8 (
set epc2=9
GOTO ltupd
)
if %upc%==9 (
set epc2=0
GOTO ltupd
)
if %upc%==0 (
set epc2=1
GOTO ltupd
)

:encode3
if %upc%==a (
set epc3=e
GOTO ltupd
)
if %upc%==A (
set epc3=E
GOTO ltupd
)
if %upc%==b (
set epc3=c
GOTO ltupd
)
if %upc%==B (
set epc3=C
GOTO ltupd
)
if %upc%==c (
set epc3=d
GOTO ltupd
)
if %upc%==C (
set epc3=D
GOTO ltupd
)
if %upc%==d (
set epc3=f
GOTO ltupd
)
if %upc%==D (
set epc3=F
GOTO ltupd
)
if %upc%==e (
set epc3=i
GOTO ltupd
)
if %upc%==E (
set epc3=i
GOTO ltupd
)
if %upc%==f (
set epc3=g
GOTO ltupd
)
if %upc%==F (
set epc3=G
GOTO ltupd
)
if %upc%==g (
set epc3=h
GOTO ltupd
)
if %upc%==G (
set epc3=H
GOTO ltupd
)
if %upc%==h (
set epc3=j
GOTO ltupd
)
if %upc%==H (
set epc3=J
GOTO ltupd
)
if %upc%==i (
set epc3=o
GOTO ltupd
)
if %upc%==I (
set epc3=O
GOTO ltupd
)
if %upc%==j (
set epc3=k
GOTO ltupd
)
if %upc%==J (
set epc3=K
GOTO ltupd
)
if %upc%==k (
set epc3=l
GOTO ltupd
)
if %upc%==K (
set epc3=L
GOTO ltupd
)
if %upc%==l (
set epc3=m
GOTO ltupd
)
if %upc%==L (
set epc3=M
GOTO ltupd
)
if %upc%==m (
set epc3=n
GOTO ltupd
)
if %upc%==M (
set epc3=N
GOTO ltupd
)
if %upc%==n (
set epc3=p
GOTO ltupd
)
if %upc%==N (
set epc3=P
GOTO ltupd
)
if %upc%==o (
set epc3=u
GOTO ltupd
)
if %upc%==O (
set epc3=U
GOTO ltupd
)
if %upc%==p (
set epc3=q
GOTO ltupd
)
if %upc%==P (
set epc3=Q
GOTO ltupd
)
if %upc%==q (
set epc3=r
GOTO ltupd
)
if %upc%==Q (
set epc3=R
GOTO ltupd
)
if %upc%==r (
set epc3=s
GOTO ltupd
)
if %upc%==R (
set epc3=S
GOTO ltupd
)
if %upc%==s (
set epc3=t
GOTO ltupd
)
if %upc%==S (
set epc3=T
GOTO ltupd
)
if %upc%==t (
set epc3=v
GOTO ltupd
)
if %upc%==T (
set epc3=V
GOTO ltupd
)
if %upc%==u (
set epc3=a
GOTO ltupd
)
if %upc%==U (
set epc3=A
GOTO ltupd
)
if %upc%==v (
set epc3=w
GOTO ltupd
)
if %upc%==V (
set epc3=W
GOTO ltupd
)
if %upc%==w (
set epc3=x
GOTO ltupd
)
if %upc%==W (
set epc3=X
GOTO ltupd
)
if %upc%==x (
set epc3=y
GOTO ltupd
)
if %upc%==X (
set epc3=Y
GOTO ltupd
)
if %upc%==y (
set epc3=z
GOTO ltupd
)
if %upc%==Y (
set epc3=Z
GOTO ltupd
)
if %upc%==z (
set epc3=b
GOTO ltupd
)
if %upc%==Z (
set epc3=B
GOTO ltupd
)
if %upc%==1 (
set epc3=2
GOTO ltupd
)
if %upc%==2 (
set epc3=3
GOTO ltupd
)
if %upc%==3 (
set epc3=4
GOTO ltupd
)
if %upc%==4 (
set epc3=5
GOTO ltupd
)
if %upc%==5 (
set epc3=6
GOTO ltupd
)
if %upc%==6 (
set epc3=7
GOTO ltupd
)
if %upc%==7 (
set epc3=8
GOTO ltupd
)
if %upc%==8 (
set epc3=9
GOTO ltupd
)
if %upc%==9 (
set epc3=0
GOTO ltupd
)
if %upc%==0 (
set epc3=1
GOTO ltupd
)

:encode4
if %upc%==a (
set epc4=e
GOTO ltupd
)
if %upc%==A (
set epc4=E
GOTO ltupd
)
if %upc%==b (
set epc4=c
GOTO ltupd
)
if %upc%==B (
set epc4=C
GOTO ltupd
)
if %upc%==c (
set epc4=d
GOTO ltupd
)
if %upc%==C (
set epc4=D
GOTO ltupd
)
if %upc%==d (
set epc4=f
GOTO ltupd
)
if %upc%==D (
set epc4=F
GOTO ltupd
)
if %upc%==e (
set epc4=i
GOTO ltupd
)
if %upc%==E (
set epc4=i
GOTO ltupd
)
if %upc%==f (
set epc4=g
GOTO ltupd
)
if %upc%==F (
set epc4=G
GOTO ltupd
)
if %upc%==g (
set epc4=h
GOTO ltupd
)
if %upc%==G (
set epc4=H
GOTO ltupd
)
if %upc%==h (
set epc4=j
GOTO ltupd
)
if %upc%==H (
set epc4=J
GOTO ltupd
)
if %upc%==i (
set epc4=o
GOTO ltupd
)
if %upc%==I (
set epc4=O
GOTO ltupd
)
if %upc%==j (
set epc4=k
GOTO ltupd
)
if %upc%==J (
set epc4=K
GOTO ltupd
)
if %upc%==k (
set epc4=l
GOTO ltupd
)
if %upc%==K (
set epc4=L
GOTO ltupd
)
if %upc%==l (
set epc4=m
GOTO ltupd
)
if %upc%==L (
set epc4=M
GOTO ltupd
)
if %upc%==m (
set epc4=n
GOTO ltupd
)
if %upc%==M (
set epc4=N
GOTO ltupd
)
if %upc%==n (
set epc4=p
GOTO ltupd
)
if %upc%==N (
set epc4=P
GOTO ltupd
)
if %upc%==o (
set epc4=u
GOTO ltupd
)
if %upc%==O (
set epc4=U
GOTO ltupd
)
if %upc%==p (
set epc4=q
GOTO ltupd
)
if %upc%==P (
set epc4=Q
GOTO ltupd
)
if %upc%==q (
set epc4=r
GOTO ltupd
)
if %upc%==Q (
set epc4=R
GOTO ltupd
)
if %upc%==r (
set epc4=s
GOTO ltupd
)
if %upc%==R (
set epc4=S
GOTO ltupd
)
if %upc%==s (
set epc4=t
GOTO ltupd
)
if %upc%==S (
set epc4=T
GOTO ltupd
)
if %upc%==t (
set epc4=v
GOTO ltupd
)
if %upc%==T (
set epc4=V
GOTO ltupd
)
if %upc%==u (
set epc4=a
GOTO ltupd
)
if %upc%==U (
set epc4=A
GOTO ltupd
)
if %upc%==v (
set epc4=w
GOTO ltupd
)
if %upc%==V (
set epc4=W
GOTO ltupd
)
if %upc%==w (
set epc4=x
GOTO ltupd
)
if %upc%==W (
set epc4=X
GOTO ltupd
)
if %upc%==x (
set epc4=y
GOTO ltupd
)
if %upc%==X (
set epc4=Y
GOTO ltupd
)
if %upc%==y (
set epc4=z
GOTO ltupd
)
if %upc%==Y (
set epc4=Z
GOTO ltupd
)
if %upc%==z (
set epc4=b
GOTO ltupd
)
if %upc%==Z (
set epc4=B
GOTO ltupd
)
if %upc%==1 (
set epc4=2
GOTO ltupd
)
if %upc%==2 (
set epc4=3
GOTO ltupd
)
if %upc%==3 (
set epc4=4
GOTO ltupd
)
if %upc%==4 (
set epc4=5
GOTO ltupd
)
if %upc%==5 (
set epc4=6
GOTO ltupd
)
if %upc%==6 (
set epc4=7
GOTO ltupd
)
if %upc%==7 (
set epc4=8
GOTO ltupd
)
if %upc%==8 (
set epc4=9
GOTO ltupd
)
if %upc%==9 (
set epc4=0
GOTO ltupd
)
if %upc%==0 (
set epc4=1
GOTO ltupd
)

:encode5
if %upc%==a (
set epc5=e
GOTO ltupd
)
if %upc%==A (
set epc5=E
GOTO ltupd
)
if %upc%==b (
set epc5=c
GOTO ltupd
)
if %upc%==B (
set epc5=C
GOTO ltupd
)
if %upc%==c (
set epc5=d
GOTO ltupd
)
if %upc%==C (
set epc5=D
GOTO ltupd
)
if %upc%==d (
set epc5=f
GOTO ltupd
)
if %upc%==D (
set epc5=F
GOTO ltupd
)
if %upc%==e (
set epc5=i
GOTO ltupd
)
if %upc%==E (
set epc5=i
GOTO ltupd
)
if %upc%==f (
set epc5=g
GOTO ltupd
)
if %upc%==F (
set epc5=G
GOTO ltupd
)
if %upc%==g (
set epc5=h
GOTO ltupd
)
if %upc%==G (
set epc5=H
GOTO ltupd
)
if %upc%==h (
set epc5=j
GOTO ltupd
)
if %upc%==H (
set epc5=J
GOTO ltupd
)
if %upc%==i (
set epc5=o
GOTO ltupd
)
if %upc%==I (
set epc5=O
GOTO ltupd
)
if %upc%==j (
set epc5=k
GOTO ltupd
)
if %upc%==J (
set epc5=K
GOTO ltupd
)
if %upc%==k (
set epc5=l
GOTO ltupd
)
if %upc%==K (
set epc5=L
GOTO ltupd
)
if %upc%==l (
set epc5=m
GOTO ltupd
)
if %upc%==L (
set epc5=M
GOTO ltupd
)
if %upc%==m (
set epc5=n
GOTO ltupd
)
if %upc%==M (
set epc5=N
GOTO ltupd
)
if %upc%==n (
set epc5=p
GOTO ltupd
)
if %upc%==N (
set epc5=P
GOTO ltupd
)
if %upc%==o (
set epc5=u
GOTO ltupd
)
if %upc%==O (
set epc5=U
GOTO ltupd
)
if %upc%==p (
set epc5=q
GOTO ltupd
)
if %upc%==P (
set epc5=Q
GOTO ltupd
)
if %upc%==q (
set epc5=r
GOTO ltupd
)
if %upc%==Q (
set epc5=R
GOTO ltupd
)
if %upc%==r (
set epc5=s
GOTO ltupd
)
if %upc%==R (
set epc5=S
GOTO ltupd
)
if %upc%==s (
set epc5=t
GOTO ltupd
)
if %upc%==S (
set epc5=T
GOTO ltupd
)
if %upc%==t (
set epc5=v
GOTO ltupd
)
if %upc%==T (
set epc5=V
GOTO ltupd
)
if %upc%==u (
set epc5=a
GOTO ltupd
)
if %upc%==U (
set epc5=A
GOTO ltupd
)
if %upc%==v (
set epc5=w
GOTO ltupd
)
if %upc%==V (
set epc5=W
GOTO ltupd
)
if %upc%==w (
set epc5=x
GOTO ltupd
)
if %upc%==W (
set epc5=X
GOTO ltupd
)
if %upc%==x (
set epc5=y
GOTO ltupd
)
if %upc%==X (
set epc5=Y
GOTO ltupd
)
if %upc%==y (
set epc5=z
GOTO ltupd
)
if %upc%==Y (
set epc5=Z
GOTO ltupd
)
if %upc%==z (
set epc5=b
GOTO ltupd
)
if %upc%==Z (
set epc5=B
GOTO ltupd
)
if %upc%==1 (
set epc5=2
GOTO ltupd
)
if %upc%==2 (
set epc5=3
GOTO ltupd
)
if %upc%==3 (
set epc5=4
GOTO ltupd
)
if %upc%==4 (
set epc5=5
GOTO ltupd
)
if %upc%==5 (
set epc5=6
GOTO ltupd
)
if %upc%==6 (
set epc5=7
GOTO ltupd
)
if %upc%==7 (
set epc5=8
GOTO ltupd
)
if %upc%==8 (
set epc5=9
GOTO ltupd
)
if %upc%==9 (
set epc5=0
GOTO ltupd
)
if %upc%==0 (
set epc5=1
GOTO ltupd
)

:encode6
if %upc%==a (
set epc6=e
GOTO ltupd
)
if %upc%==A (
set epc6=E
GOTO ltupd
)
if %upc%==b (
set epc6=c
GOTO ltupd
)
if %upc%==B (
set epc6=C
GOTO ltupd
)
if %upc%==c (
set epc6=d
GOTO ltupd
)
if %upc%==C (
set epc6=D
GOTO ltupd
)
if %upc%==d (
set epc6=f
GOTO ltupd
)
if %upc%==D (
set epc6=F
GOTO ltupd
)
if %upc%==e (
set epc6=i
GOTO ltupd
)
if %upc%==E (
set epc6=i
GOTO ltupd
)
if %upc%==f (
set epc6=g
GOTO ltupd
)
if %upc%==F (
set epc6=G
GOTO ltupd
)
if %upc%==g (
set epc6=h
GOTO ltupd
)
if %upc%==G (
set epc6=H
GOTO ltupd
)
if %upc%==h (
set epc6=j
GOTO ltupd
)
if %upc%==H (
set epc6=J
GOTO ltupd
)
if %upc%==i (
set epc6=o
GOTO ltupd
)
if %upc%==I (
set epc6=O
GOTO ltupd
)
if %upc%==j (
set epc6=k
GOTO ltupd
)
if %upc%==J (
set epc6=K
GOTO ltupd
)
if %upc%==k (
set epc6=l
GOTO ltupd
)
if %upc%==K (
set epc6=L
GOTO ltupd
)
if %upc%==l (
set epc6=m
GOTO ltupd
)
if %upc%==L (
set epc6=M
GOTO ltupd
)
if %upc%==m (
set epc6=n
GOTO ltupd
)
if %upc%==M (
set epc6=N
GOTO ltupd
)
if %upc%==n (
set epc6=p
GOTO ltupd
)
if %upc%==N (
set epc6=P
GOTO ltupd
)
if %upc%==o (
set epc6=u
GOTO ltupd
)
if %upc%==O (
set epc6=U
GOTO ltupd
)
if %upc%==p (
set epc6=q
GOTO ltupd
)
if %upc%==P (
set epc6=Q
GOTO ltupd
)
if %upc%==q (
set epc6=r
GOTO ltupd
)
if %upc%==Q (
set epc6=R
GOTO ltupd
)
if %upc%==r (
set epc6=s
GOTO ltupd
)
if %upc%==R (
set epc6=S
GOTO ltupd
)
if %upc%==s (
set epc6=t
GOTO ltupd
)
if %upc%==S (
set epc6=T
GOTO ltupd
)
if %upc%==t (
set epc6=v
GOTO ltupd
)
if %upc%==T (
set epc6=V
GOTO ltupd
)
if %upc%==u (
set epc6=a
GOTO ltupd
)
if %upc%==U (
set epc6=A
GOTO ltupd
)
if %upc%==v (
set epc6=w
GOTO ltupd
)
if %upc%==V (
set epc6=W
GOTO ltupd
)
if %upc%==w (
set epc6=x
GOTO ltupd
)
if %upc%==W (
set epc6=X
GOTO ltupd
)
if %upc%==x (
set epc6=y
GOTO ltupd
)
if %upc%==X (
set epc6=Y
GOTO ltupd
)
if %upc%==y (
set epc6=z
GOTO ltupd
)
if %upc%==Y (
set epc6=Z
GOTO ltupd
)
if %upc%==z (
set epc6=b
GOTO ltupd
)
if %upc%==Z (
set epc6=B
GOTO ltupd
)
if %upc%==1 (
set epc6=2
GOTO ltupd
)
if %upc%==2 (
set epc6=3
GOTO ltupd
)
if %upc%==3 (
set epc6=4
GOTO ltupd
)
if %upc%==4 (
set epc6=5
GOTO ltupd
)
if %upc%==5 (
set epc6=6
GOTO ltupd
)
if %upc%==6 (
set epc6=7
GOTO ltupd
)
if %upc%==7 (
set epc6=8
GOTO ltupd
)
if %upc%==8 (
set epc6=9
GOTO ltupd
)
if %upc%==9 (
set epc6=0
GOTO ltupd
)
if %upc%==0 (
set epc6=1
GOTO ltupd
)

:encode7
if %upc%==a (
set epc7=e
GOTO ltupd
)
if %upc%==A (
set epc7=E
GOTO ltupd
)
if %upc%==b (
set epc7=c
GOTO ltupd
)
if %upc%==B (
set epc7=C
GOTO ltupd
)
if %upc%==c (
set epc7=d
GOTO ltupd
)
if %upc%==C (
set epc7=D
GOTO ltupd
)
if %upc%==d (
set epc7=f
GOTO ltupd
)
if %upc%==D (
set epc7=F
GOTO ltupd
)
if %upc%==e (
set epc7=i
GOTO ltupd
)
if %upc%==E (
set epc7=i
GOTO ltupd
)
if %upc%==f (
set epc7=g
GOTO ltupd
)
if %upc%==F (
set epc7=G
GOTO ltupd
)
if %upc%==g (
set epc7=h
GOTO ltupd
)
if %upc%==G (
set epc7=H
GOTO ltupd
)
if %upc%==h (
set epc7=j
GOTO ltupd
)
if %upc%==H (
set epc7=J
GOTO ltupd
)
if %upc%==i (
set epc7=o
GOTO ltupd
)
if %upc%==I (
set epc7=O
GOTO ltupd
)
if %upc%==j (
set epc7=k
GOTO ltupd
)
if %upc%==J (
set epc7=K
GOTO ltupd
)
if %upc%==k (
set epc7=l
GOTO ltupd
)
if %upc%==K (
set epc7=L
GOTO ltupd
)
if %upc%==l (
set epc7=m
GOTO ltupd
)
if %upc%==L (
set epc7=M
GOTO ltupd
)
if %upc%==m (
set epc7=n
GOTO ltupd
)
if %upc%==M (
set epc7=N
GOTO ltupd
)
if %upc%==n (
set epc7=p
GOTO ltupd
)
if %upc%==N (
set epc7=P
GOTO ltupd
)
if %upc%==o (
set epc7=u
GOTO ltupd
)
if %upc%==O (
set epc7=U
GOTO ltupd
)
if %upc%==p (
set epc7=q
GOTO ltupd
)
if %upc%==P (
set epc7=Q
GOTO ltupd
)
if %upc%==q (
set epc7=r
GOTO ltupd
)
if %upc%==Q (
set epc7=R
GOTO ltupd
)
if %upc%==r (
set epc7=s
GOTO ltupd
)
if %upc%==R (
set epc7=S
GOTO ltupd
)
if %upc%==s (
set epc7=t
GOTO ltupd
)
if %upc%==S (
set epc7=T
GOTO ltupd
)
if %upc%==t (
set epc7=v
GOTO ltupd
)
if %upc%==T (
set epc7=V
GOTO ltupd
)
if %upc%==u (
set epc7=a
GOTO ltupd
)
if %upc%==U (
set epc7=A
GOTO ltupd
)
if %upc%==v (
set epc7=w
GOTO ltupd
)
if %upc%==V (
set epc7=W
GOTO ltupd
)
if %upc%==w (
set epc7=x
GOTO ltupd
)
if %upc%==W (
set epc7=X
GOTO ltupd
)
if %upc%==x (
set epc7=y
GOTO ltupd
)
if %upc%==X (
set epc7=Y
GOTO ltupd
)
if %upc%==y (
set epc7=z
GOTO ltupd
)
if %upc%==Y (
set epc7=Z
GOTO ltupd
)
if %upc%==z (
set epc7=b
GOTO ltupd
)
if %upc%==Z (
set epc7=B
GOTO ltupd
)
if %upc%==1 (
set epc7=2
GOTO ltupd
)
if %upc%==2 (
set epc7=3
GOTO ltupd
)
if %upc%==3 (
set epc7=4
GOTO ltupd
)
if %upc%==4 (
set epc7=5
GOTO ltupd
)
if %upc%==5 (
set epc7=6
GOTO ltupd
)
if %upc%==6 (
set epc7=7
GOTO ltupd
)
if %upc%==7 (
set epc7=8
GOTO ltupd
)
if %upc%==8 (
set epc7=9
GOTO ltupd
)
if %upc%==9 (
set epc7=0
GOTO ltupd
)
if %upc%==0 (
set epc7=1
GOTO ltupd
)

:encode8
if %upc%==a (
set epc8=e
GOTO ltupd
)
if %upc%==A (
set epc8=E
GOTO ltupd
)
if %upc%==b (
set epc8=c
GOTO ltupd
)
if %upc%==B (
set epc8=C
GOTO ltupd
)
if %upc%==c (
set epc8=d
GOTO ltupd
)
if %upc%==C (
set epc8=D
GOTO ltupd
)
if %upc%==d (
set epc8=f
GOTO ltupd
)
if %upc%==D (
set epc8=F
GOTO ltupd
)
if %upc%==e (
set epc8=i
GOTO ltupd
)
if %upc%==E (
set epc8=i
GOTO ltupd
)
if %upc%==f (
set epc8=g
GOTO ltupd
)
if %upc%==F (
set epc8=G
GOTO ltupd
)
if %upc%==g (
set epc8=h
GOTO ltupd
)
if %upc%==G (
set epc8=H
GOTO ltupd
)
if %upc%==h (
set epc8=j
GOTO ltupd
)
if %upc%==H (
set epc8=J
GOTO ltupd
)
if %upc%==i (
set epc8=o
GOTO ltupd
)
if %upc%==I (
set epc8=O
GOTO ltupd
)
if %upc%==j (
set epc8=k
GOTO ltupd
)
if %upc%==J (
set epc8=K
GOTO ltupd
)
if %upc%==k (
set epc8=l
GOTO ltupd
)
if %upc%==K (
set epc8=L
GOTO ltupd
)
if %upc%==l (
set epc8=m
GOTO ltupd
)
if %upc%==L (
set epc8=M
GOTO ltupd
)
if %upc%==m (
set epc8=n
GOTO ltupd
)
if %upc%==M (
set epc8=N
GOTO ltupd
)
if %upc%==n (
set epc8=p
GOTO ltupd
)
if %upc%==N (
set epc8=P
GOTO ltupd
)
if %upc%==o (
set epc8=u
GOTO ltupd
)
if %upc%==O (
set epc8=U
GOTO ltupd
)
if %upc%==p (
set epc8=q
GOTO ltupd
)
if %upc%==P (
set epc8=Q
GOTO ltupd
)
if %upc%==q (
set epc8=r
GOTO ltupd
)
if %upc%==Q (
set epc8=R
GOTO ltupd
)
if %upc%==r (
set epc8=s
GOTO ltupd
)
if %upc%==R (
set epc8=S
GOTO ltupd
)
if %upc%==s (
set epc8=t
GOTO ltupd
)
if %upc%==S (
set epc8=T
GOTO ltupd
)
if %upc%==t (
set epc8=v
GOTO ltupd
)
if %upc%==T (
set epc8=V
GOTO ltupd
)
if %upc%==u (
set epc8=a
GOTO ltupd
)
if %upc%==U (
set epc8=A
GOTO ltupd
)
if %upc%==v (
set epc8=w
GOTO ltupd
)
if %upc%==V (
set epc8=W
GOTO ltupd
)
if %upc%==w (
set epc8=x
GOTO ltupd
)
if %upc%==W (
set epc8=X
GOTO ltupd
)
if %upc%==x (
set epc8=y
GOTO ltupd
)
if %upc%==X (
set epc8=Y
GOTO ltupd
)
if %upc%==y (
set epc8=z
GOTO ltupd
)
if %upc%==Y (
set epc8=Z
GOTO ltupd
)
if %upc%==z (
set epc8=b
GOTO ltupd
)
if %upc%==Z (
set epc8=B
GOTO ltupd
)
if %upc%==1 (
set epc8=2
GOTO ltupd
)
if %upc%==2 (
set epc8=3
GOTO ltupd
)
if %upc%==3 (
set epc8=4
GOTO ltupd
)
if %upc%==4 (
set epc8=5
GOTO ltupd
)
if %upc%==5 (
set epc8=6
GOTO ltupd
)
if %upc%==6 (
set epc8=7
GOTO ltupd
)
if %upc%==7 (
set epc8=8
GOTO ltupd
)
if %upc%==8 (
set epc8=9
GOTO ltupd
)
if %upc%==9 (
set epc8=0
GOTO ltupd
)
if %upc%==0 (
set epc8=1
GOTO ltupd
)

:encode9
if %upc%==a (
set epc9=e
GOTO ltupd
)
if %upc%==A (
set epc9=E
GOTO ltupd
)
if %upc%==b (
set epc9=c
GOTO ltupd
)
if %upc%==B (
set epc9=C
GOTO ltupd
)
if %upc%==c (
set epc9=d
GOTO ltupd
)
if %upc%==C (
set epc9=D
GOTO ltupd
)
if %upc%==d (
set epc9=f
GOTO ltupd
)
if %upc%==D (
set epc9=F
GOTO ltupd
)
if %upc%==e (
set epc9=i
GOTO ltupd
)
if %upc%==E (
set epc9=i
GOTO ltupd
)
if %upc%==f (
set epc9=g
GOTO ltupd
)
if %upc%==F (
set epc9=G
GOTO ltupd
)
if %upc%==g (
set epc9=h
GOTO ltupd
)
if %upc%==G (
set epc9=H
GOTO ltupd
)
if %upc%==h (
set epc9=j
GOTO ltupd
)
if %upc%==H (
set epc9=J
GOTO ltupd
)
if %upc%==i (
set epc9=o
GOTO ltupd
)
if %upc%==I (
set epc9=O
GOTO ltupd
)
if %upc%==j (
set epc9=k
GOTO ltupd
)
if %upc%==J (
set epc9=K
GOTO ltupd
)
if %upc%==k (
set epc9=l
GOTO ltupd
)
if %upc%==K (
set epc9=L
GOTO ltupd
)
if %upc%==l (
set epc9=m
GOTO ltupd
)
if %upc%==L (
set epc9=M
GOTO ltupd
)
if %upc%==m (
set epc9=n
GOTO ltupd
)
if %upc%==M (
set epc9=N
GOTO ltupd
)
if %upc%==n (
set epc9=p
GOTO ltupd
)
if %upc%==N (
set epc9=P
GOTO ltupd
)
if %upc%==o (
set epc9=u
GOTO ltupd
)
if %upc%==O (
set epc9=U
GOTO ltupd
)
if %upc%==p (
set epc9=q
GOTO ltupd
)
if %upc%==P (
set epc9=Q
GOTO ltupd
)
if %upc%==q (
set epc9=r
GOTO ltupd
)
if %upc%==Q (
set epc9=R
GOTO ltupd
)
if %upc%==r (
set epc9=s
GOTO ltupd
)
if %upc%==R (
set epc9=S
GOTO ltupd
)
if %upc%==s (
set epc9=t
GOTO ltupd
)
if %upc%==S (
set epc9=T
GOTO ltupd
)
if %upc%==t (
set epc9=v
GOTO ltupd
)
if %upc%==T (
set epc9=V
GOTO ltupd
)
if %upc%==u (
set epc9=a
GOTO ltupd
)
if %upc%==U (
set epc9=A
GOTO ltupd
)
if %upc%==v (
set epc9=w
GOTO ltupd
)
if %upc%==V (
set epc9=W
GOTO ltupd
)
if %upc%==w (
set epc9=x
GOTO ltupd
)
if %upc%==W (
set epc9=X
GOTO ltupd
)
if %upc%==x (
set epc9=y
GOTO ltupd
)
if %upc%==X (
set epc9=Y
GOTO ltupd
)
if %upc%==y (
set epc9=z
GOTO ltupd
)
if %upc%==Y (
set epc9=Z
GOTO ltupd
)
if %upc%==z (
set epc9=b
GOTO ltupd
)
if %upc%==Z (
set epc9=B
GOTO ltupd
)
if %upc%==1 (
set epc9=2
GOTO ltupd
)
if %upc%==2 (
set epc9=3
GOTO ltupd
)
if %upc%==3 (
set epc9=4
GOTO ltupd
)
if %upc%==4 (
set epc9=5
GOTO ltupd
)
if %upc%==5 (
set epc9=6
GOTO ltupd
)
if %upc%==6 (
set epc9=7
GOTO ltupd
)
if %upc%==7 (
set epc9=8
GOTO ltupd
)
if %upc%==8 (
set epc9=9
GOTO ltupd
)
if %upc%==9 (
set epc9=0
GOTO ltupd
)
if %upc%==0 (
set epc9=1
GOTO ltupd
)

:encode10
if %upc%==a (
set epc10=e
GOTO ltupd
)
if %upc%==A (
set epc10=E
GOTO ltupd
)
if %upc%==b (
set epc10=c
GOTO ltupd
)
if %upc%==B (
set epc10=C
GOTO ltupd
)
if %upc%==c (
set epc10=d
GOTO ltupd
)
if %upc%==C (
set epc10=D
GOTO ltupd
)
if %upc%==d (
set epc10=f
GOTO ltupd
)
if %upc%==D (
set epc10=F
GOTO ltupd
)
if %upc%==e (
set epc10=i
GOTO ltupd
)
if %upc%==E (
set epc10=i
GOTO ltupd
)
if %upc%==f (
set epc10=g
GOTO ltupd
)
if %upc%==F (
set epc10=G
GOTO ltupd
)
if %upc%==g (
set epc10=h
GOTO ltupd
)
if %upc%==G (
set epc10=H
GOTO ltupd
)
if %upc%==h (
set epc10=j
GOTO ltupd
)
if %upc%==H (
set epc10=J
GOTO ltupd
)
if %upc%==i (
set epc10=o
GOTO ltupd
)
if %upc%==I (
set epc10=O
GOTO ltupd
)
if %upc%==j (
set epc10=k
GOTO ltupd
)
if %upc%==J (
set epc10=K
GOTO ltupd
)
if %upc%==k (
set epc10=l
GOTO ltupd
)
if %upc%==K (
set epc10=L
GOTO ltupd
)
if %upc%==l (
set epc10=m
GOTO ltupd
)
if %upc%==L (
set epc10=M
GOTO ltupd
)
if %upc%==m (
set epc10=n
GOTO ltupd
)
if %upc%==M (
set epc10=N
GOTO ltupd
)
if %upc%==n (
set epc10=p
GOTO ltupd
)
if %upc%==N (
set epc10=P
GOTO ltupd
)
if %upc%==o (
set epc10=u
GOTO ltupd
)
if %upc%==O (
set epc10=U
GOTO ltupd
)
if %upc%==p (
set epc10=q
GOTO ltupd
)
if %upc%==P (
set epc10=Q
GOTO ltupd
)
if %upc%==q (
set epc10=r
GOTO ltupd
)
if %upc%==Q (
set epc10=R
GOTO ltupd
)
if %upc%==r (
set epc10=s
GOTO ltupd
)
if %upc%==R (
set epc10=S
GOTO ltupd
)
if %upc%==s (
set epc10=t
GOTO ltupd
)
if %upc%==S (
set epc10=T
GOTO ltupd
)
if %upc%==t (
set epc10=v
GOTO ltupd
)
if %upc%==T (
set epc10=V
GOTO ltupd
)
if %upc%==u (
set epc10=a
GOTO ltupd
)
if %upc%==U (
set epc10=A
GOTO ltupd
)
if %upc%==v (
set epc10=w
GOTO ltupd
)
if %upc%==V (
set epc10=W
GOTO ltupd
)
if %upc%==w (
set epc10=x
GOTO ltupd
)
if %upc%==W (
set epc10=X
GOTO ltupd
)
if %upc%==x (
set epc10=y
GOTO ltupd
)
if %upc%==X (
set epc10=Y
GOTO ltupd
)
if %upc%==y (
set epc10=z
GOTO ltupd
)
if %upc%==Y (
set epc10=Z
GOTO ltupd
)
if %upc%==z (
set epc10=b
GOTO ltupd
)
if %upc%==Z (
set epc10=B
GOTO ltupd
)
if %upc%==1 (
set epc10=2
GOTO ltupd
)
if %upc%==2 (
set epc10=3
GOTO ltupd
)
if %upc%==3 (
set epc10=4
GOTO ltupd
)
if %upc%==4 (
set epc10=5
GOTO ltupd
)
if %upc%==5 (
set epc10=6
GOTO ltupd
)
if %upc%==6 (
set epc10=7
GOTO ltupd
)
if %upc%==7 (
set epc10=8
GOTO ltupd
)
if %upc%==8 (
set epc10=9
GOTO ltupd
)
if %upc%==9 (
set epc10=0
GOTO ltupd
)
if %upc%==0 (
set epc10=1
GOTO ltupd
)

:done10
(
echo 0%epc1%%epc2%%epc3%%epc4%%epc5%%epc6%%epc7%%epc8%%epc9%%epc10%
)> Users\%name%\Pass
(
echo [Empty]
)>ENCvar1
(
echo [Empty]
)>ENCvar2
(
echo [Empty]
)>ENCvar3
exit

:done9
(
echo 9%epc1%%epc2%%epc3%%epc4%%epc5%%epc6%%epc7%%epc8%%epc9%
)> Users\%name%\Pass
(
echo [Empty]
)>ENCvar1
(
echo [Empty]
)>ENCvar2
(
echo [Empty]
)>ENCvar3
exit

:done8
(
echo 8%epc1%%epc2%%epc3%%epc4%%epc5%%epc6%%epc7%%epc8%
)> Users\%name%\Pass
(
echo [Empty]
)>ENCvar1
(
echo [Empty]
)>ENCvar2
(
echo [Empty]
)>ENCvar3
exit

:done7
(
echo 7%epc1%%epc2%%epc3%%epc4%%epc5%%epc6%%epc7%
)> Users\%name%\Pass
(
echo [Empty]
)>ENCvar1
(
echo [Empty]
)>ENCvar2
(
echo [Empty]
)>ENCvar3
exit

:done6
(
echo 6%epc1%%epc2%%epc3%%epc4%%epc5%%epc6%
)> Users\%name%\Pass
(
echo [Empty]
)>ENCvar1
(
echo [Empty]
)>ENCvar2
(
echo [Empty]
)>ENCvar3
exit

:done5
(
echo 5%epc1%%epc2%%epc3%%epc4%%epc5%
)> Users\%name%\Pass
(
echo [Empty]
)>ENCvar1
(
echo [Empty]
)>ENCvar2
(
echo [Empty]
)>ENCvar3
exit

:done4
(
echo 4%epc1%%epc2%%epc3%%epc4%
)> Users\%name%\Pass
(
echo [Empty]
)>ENCvar1
(
echo [Empty]
)>ENCvar2
(
echo [Empty]
)>ENCvar3
exit

:done3
(
echo 3%epc1%%epc2%%epc3%
)> Users\%name%\Pass
(
echo [Empty]
)>ENCvar1
(
echo [Empty]
)>ENCvar2
(
echo [Empty]
)>ENCvar3
exit

:done2
(
echo 2%epc1%%epc2%
)> Users\%name%\Pass
(
echo [Empty]
)>ENCvar1
(
echo [Empty]
)>ENCvar2
(
echo [Empty]
)>ENCvar3
exit

:done1
(
echo 1%epc1%
)> Users\%name%\Pass
(
echo [Empty]
)>ENCvar1
(
echo [Empty]
)>ENCvar2
(
echo [Empty]
)>ENCvar3
exit




















