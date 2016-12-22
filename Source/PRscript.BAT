@echo off
title Recovering Password...
set /a pcn=1
set /a pn10=-1
set /a pn9=-1
set /a pn8=-1
set /a pn7=-1
set /a pn6=-1
set /a pn5=-1
set /a pn4=-1
set /a pn3=-1
set /a pn2=-1
set /a pn1=-1
set /a numstring=0
cd Users
(
echo %numstring%
)>checkpass
color 0a
if "%1"=="recovery" GOTO recovstart
exit

:recovstart
set pass=%2
set ltnum=%3
set /a ltnum=%ltnum% +1
GOTO recov

:recov
cls
echo %pcn% %pn1%%pn2%%pn3%%pn4%%pn5%%pn6%%pn7%%pn8%%pn9%%pn10% %numstring%
if %pcn%==%ltnum% GOTO fail
call :pcn%pcn%
(
echo %numstring%
)>checkpass
ping localhost -n 1 >nul
GOTO recov

:pcn1
if %pass:~0,1%==%pn1% (
set /a pcn=%pcn% +1
exit /b
)
if %pn1%==z GOTO fail
if %pn1%==Z (
set pn1=z
GOTO stringset1
)
if %pn1%==y (
set pn1=Z
GOTO stringset1
)
if %pn1%==Y (
set pn1=y
GOTO stringset1
)
if %pn1%==x (
set pn1=Y
GOTO stringset1
)
if %pn1%==X (
set pn1=x
GOTO stringset1
)
if %pn1%==w (
set pn1=X
GOTO stringset1
)
if %pn1%==W (
set pn1=w
GOTO stringset1
)
if %pn1%==v (
set pn1=W
GOTO stringset1
)
if %pn1%==V (
set pn1=v
GOTO stringset1
)
if %pn1%==u (
set pn1=V
GOTO stringset1
)
if %pn1%==U (
set pn1=u
GOTO stringset1
)
if %pn1%==t (
set pn1=U
GOTO stringset1
)
if %pn1%==T (
set pn1=t
GOTO stringset1
)
if %pn1%==s (
set pn1=T
GOTO stringset1
)
if %pn1%==S (
set pn1=s
GOTO stringset1
)
if %pn1%==r (
set pn1=S
GOTO stringset1
)
if %pn1%==R (
set pn1=r
GOTO stringset1
)
if %pn1%==q (
set pn1=R
GOTO stringset1
)
if %pn1%==Q (
set pn1=q
GOTO stringset1
)
if %pn1%==p (
set pn1=Q
GOTO stringset1
)
if %pn1%==P (
set pn1=p
GOTO stringset1
)
if %pn1%==o (
set pn1=P
GOTO stringset1
)
if %pn1%==O (
set pn1=o
GOTO stringset1
)
if %pn1%==n (
set pn1=O
GOTO stringset1
)
if %pn1%==N (
set pn1=n
GOTO stringset1
)
if %pn1%==m (
set pn1=N
GOTO stringset1
)
if %pn1%==M (
set pn1=m
GOTO stringset1
)
if %pn1%==l (
set pn1=M
GOTO stringset1
)
if %pn1%==L (
set pn1=l
GOTO stringset1
)
if %pn1%==k (
set pn1=L
GOTO stringset1
)
if %pn1%==K (
set pn1=k
GOTO stringset1
)
if %pn1%==j (
set pn1=K
GOTO stringset1
)
if %pn1%==J (
set pn1=j
GOTO stringset1
)
if %pn1%==i (
set pn1=J
GOTO stringset1
)
if %pn1%==I (
set pn1=i
GOTO stringset1
)
if %pn1%==h (
set pn1=I
GOTO stringset1
)
if %pn1%==H (
set pn1=h
GOTO stringset1
)
if %pn1%==g (
set pn1=H
GOTO stringset1
)
if %pn1%==G (
set pn1=g
GOTO stringset1
)
if %pn1%==f (
set pn1=G
GOTO stringset1
)
if %pn1%==F (
set pn1=f
GOTO stringset1
)
if %pn1%==e (
set pn1=F
GOTO stringset1
)
if %pn1%==E (
set pn1=e
GOTO stringset1
)
if %pn1%==d (
set pn1=E
GOTO stringset1
)
if %pn1%==D (
set pn1=d
GOTO stringset1
)
if %pn1%==c (
set pn1=D
GOTO stringset1
)
if %pn1%==C (
set pn1=c
GOTO stringset1
)
if %pn1%==b (
set pn1=C
GOTO stringset1
)
if %pn1%==B (
set pn1=b
GOTO stringset1
)
if %pn1%==a (
set pn1=B
GOTO stringset1
)
if %pn1%==A (
set pn1=a
GOTO stringset1
)
if %pn1% GTR 8 (
set pn1=A
GOTO stringset1
)
set /a pn1=%pn1% +1
GOTO stringset1

:pcn2
if %pass:~1,1%==%pn2% (
set /a pcn=%pcn% +1
exit /b
)
if %pn2%==z GOTO fail
if %pn2%==Z (
set pn2=z
GOTO stringset2
)
if %pn2%==y (
set pn2=Z
GOTO stringset2
)
if %pn2%==Y (
set pn2=y
GOTO stringset2
)
if %pn2%==x (
set pn2=Y
GOTO stringset2
)
if %pn2%==X (
set pn2=x
GOTO stringset2
)
if %pn2%==w (
set pn2=X
GOTO stringset2
)
if %pn2%==W (
set pn2=w
GOTO stringset2
)
if %pn2%==v (
set pn2=W
GOTO stringset2
)
if %pn2%==V (
set pn2=v
GOTO stringset2
)
if %pn2%==u (
set pn2=V
GOTO stringset2
)
if %pn2%==U (
set pn2=u
GOTO stringset2
)
if %pn2%==t (
set pn2=U
GOTO stringset2
)
if %pn2%==T (
set pn2=t
GOTO stringset2
)
if %pn2%==s (
set pn2=T
GOTO stringset2
)
if %pn2%==S (
set pn2=s
GOTO stringset2
)
if %pn2%==r (
set pn2=S
GOTO stringset2
)
if %pn2%==R (
set pn2=r
GOTO stringset2
)
if %pn2%==q (
set pn2=R
GOTO stringset2
)
if %pn2%==Q (
set pn2=q
GOTO stringset2
)
if %pn2%==p (
set pn2=Q
GOTO stringset2
)
if %pn2%==P (
set pn2=p
GOTO stringset2
)
if %pn2%==o (
set pn2=P
GOTO stringset2
)
if %pn2%==O (
set pn2=o
GOTO stringset2
)
if %pn2%==n (
set pn2=O
GOTO stringset2
)
if %pn2%==N (
set pn2=n
GOTO stringset2
)
if %pn2%==m (
set pn2=N
GOTO stringset2
)
if %pn2%==M (
set pn2=m
GOTO stringset2
)
if %pn2%==l (
set pn2=M
GOTO stringset2
)
if %pn2%==L (
set pn2=l
GOTO stringset2
)
if %pn2%==k (
set pn2=L
GOTO stringset2
)
if %pn2%==K (
set pn2=k
GOTO stringset2
)
if %pn2%==j (
set pn2=K
GOTO stringset2
)
if %pn2%==J (
set pn2=j
GOTO stringset2
)
if %pn2%==i (
set pn2=J
GOTO stringset2
)
if %pn2%==I (
set pn2=i
GOTO stringset2
)
if %pn2%==h (
set pn2=I
GOTO stringset2
)
if %pn2%==H (
set pn2=h
GOTO stringset2
)
if %pn2%==g (
set pn2=H
GOTO stringset2
)
if %pn2%==G (
set pn2=g
GOTO stringset2
)
if %pn2%==f (
set pn2=G
GOTO stringset2
)
if %pn2%==F (
set pn2=f
GOTO stringset2
)
if %pn2%==e (
set pn2=F
GOTO stringset2
)
if %pn2%==E (
set pn2=e
GOTO stringset2
)
if %pn2%==d (
set pn2=E
GOTO stringset2
)
if %pn2%==D (
set pn2=d
GOTO stringset2
)
if %pn2%==c (
set pn2=D
GOTO stringset2
)
if %pn2%==C (
set pn2=c
GOTO stringset2
)
if %pn2%==b (
set pn2=C
GOTO stringset2
)
if %pn2%==B (
set pn2=b
GOTO stringset2
)
if %pn2%==a (
set pn2=B
GOTO stringset2
)
if %pn2%==A (
set pn2=a
GOTO stringset2
)
if %pn2% GTR 8 (
set pn2=A
GOTO stringset2
)
set /a pn2=%pn2% +1
GOTO stringset2

:pcn3
if %pass:~2,1%==%pn3% (
set /a pcn=%pcn% +1
exit /b
)
if %pn3%==z GOTO fail
if %pn3%==Z (
set pn3=z
GOTO stringset3
)
if %pn3%==y (
set pn3=Z
GOTO stringset3
)
if %pn3%==Y (
set pn3=y
GOTO stringset3
)
if %pn3%==x (
set pn3=Y
GOTO stringset3
)
if %pn3%==X (
set pn3=x
GOTO stringset3
)
if %pn3%==w (
set pn3=X
GOTO stringset3
)
if %pn3%==W (
set pn3=w
GOTO stringset3
)
if %pn3%==v (
set pn3=W
GOTO stringset3
)
if %pn3%==V (
set pn3=v
GOTO stringset3
)
if %pn3%==u (
set pn3=V
GOTO stringset3
)
if %pn3%==U (
set pn3=u
GOTO stringset3
)
if %pn3%==t (
set pn3=U
GOTO stringset3
)
if %pn3%==T (
set pn3=t
GOTO stringset3
)
if %pn3%==s (
set pn3=T
GOTO stringset3
)
if %pn3%==S (
set pn3=s
GOTO stringset3
)
if %pn3%==r (
set pn3=S
GOTO stringset3
)
if %pn3%==R (
set pn3=r
GOTO stringset3
)
if %pn3%==q (
set pn3=R
GOTO stringset3
)
if %pn3%==Q (
set pn3=q
GOTO stringset3
)
if %pn3%==p (
set pn3=Q
GOTO stringset3
)
if %pn3%==P (
set pn3=p
GOTO stringset3
)
if %pn3%==o (
set pn3=P
GOTO stringset3
)
if %pn3%==O (
set pn3=o
GOTO stringset3
)
if %pn3%==n (
set pn3=O
GOTO stringset3
)
if %pn3%==N (
set pn3=n
GOTO stringset3
)
if %pn3%==m (
set pn3=N
GOTO stringset3
)
if %pn3%==M (
set pn3=m
GOTO stringset3
)
if %pn3%==l (
set pn3=M
GOTO stringset3
)
if %pn3%==L (
set pn3=l
GOTO stringset3
)
if %pn3%==k (
set pn3=L
GOTO stringset3
)
if %pn3%==K (
set pn3=k
GOTO stringset3
)
if %pn3%==j (
set pn3=K
GOTO stringset3
)
if %pn3%==J (
set pn3=j
GOTO stringset3
)
if %pn3%==i (
set pn3=J
GOTO stringset3
)
if %pn3%==I (
set pn3=i
GOTO stringset3
)
if %pn3%==h (
set pn3=I
GOTO stringset3
)
if %pn3%==H (
set pn3=h
GOTO stringset3
)
if %pn3%==g (
set pn3=H
GOTO stringset3
)
if %pn3%==G (
set pn3=g
GOTO stringset3
)
if %pn3%==f (
set pn3=G
GOTO stringset3
)
if %pn3%==F (
set pn3=f
GOTO stringset3
)
if %pn3%==e (
set pn3=F
GOTO stringset3
)
if %pn3%==E (
set pn3=e
GOTO stringset3
)
if %pn3%==d (
set pn3=E
GOTO stringset3
)
if %pn3%==D (
set pn3=d
GOTO stringset3
)
if %pn3%==c (
set pn3=D
GOTO stringset3
)
if %pn3%==C (
set pn3=c
GOTO stringset3
)
if %pn3%==b (
set pn3=C
GOTO stringset3
)
if %pn3%==B (
set pn3=b
GOTO stringset3
)
if %pn3%==a (
set pn3=B
GOTO stringset3
)
if %pn3%==A (
set pn3=a
GOTO stringset3
)
if %pn3% GTR 8 (
set pn3=A
GOTO stringset3
)
set /a pn3=%pn3% +1
GOTO stringset3

:pcn4
if %pass:~3,1%==%pn4% (
set /a pcn=%pcn% +1
exit /b
)
if %pn4%==z GOTO fail
if %pn4%==Z (
set pn4=z
GOTO stringset4
)
if %pn4%==y (
set pn4=Z
GOTO stringset4
)
if %pn4%==Y (
set pn4=y
GOTO stringset4
)
if %pn4%==x (
set pn4=Y
GOTO stringset4
)
if %pn4%==X (
set pn4=x
GOTO stringset4
)
if %pn4%==w (
set pn4=X
GOTO stringset4
)
if %pn4%==W (
set pn4=w
GOTO stringset4
)
if %pn4%==v (
set pn4=W
GOTO stringset4
)
if %pn4%==V (
set pn4=v
GOTO stringset4
)
if %pn4%==u (
set pn4=V
GOTO stringset4
)
if %pn4%==U (
set pn4=u
GOTO stringset4
)
if %pn4%==t (
set pn4=U
GOTO stringset4
)
if %pn4%==T (
set pn4=t
GOTO stringset4
)
if %pn4%==s (
set pn4=T
GOTO stringset4
)
if %pn4%==S (
set pn4=s
GOTO stringset4
)
if %pn4%==r (
set pn4=S
GOTO stringset4
)
if %pn4%==R (
set pn4=r
GOTO stringset4
)
if %pn4%==q (
set pn4=R
GOTO stringset4
)
if %pn4%==Q (
set pn4=q
GOTO stringset4
)
if %pn4%==p (
set pn4=Q
GOTO stringset4
)
if %pn4%==P (
set pn4=p
GOTO stringset4
)
if %pn4%==o (
set pn4=P
GOTO stringset4
)
if %pn4%==O (
set pn4=o
GOTO stringset4
)
if %pn4%==n (
set pn4=O
GOTO stringset4
)
if %pn4%==N (
set pn4=n
GOTO stringset4
)
if %pn4%==m (
set pn4=N
GOTO stringset4
)
if %pn4%==M (
set pn4=m
GOTO stringset4
)
if %pn4%==l (
set pn4=M
GOTO stringset4
)
if %pn4%==L (
set pn4=l
GOTO stringset4
)
if %pn4%==k (
set pn4=L
GOTO stringset4
)
if %pn4%==K (
set pn4=k
GOTO stringset4
)
if %pn4%==j (
set pn4=K
GOTO stringset4
)
if %pn4%==J (
set pn4=j
GOTO stringset4
)
if %pn4%==i (
set pn4=J
GOTO stringset4
)
if %pn4%==I (
set pn4=i
GOTO stringset4
)
if %pn4%==h (
set pn4=I
GOTO stringset4
)
if %pn4%==H (
set pn4=h
GOTO stringset4
)
if %pn4%==g (
set pn4=H
GOTO stringset4
)
if %pn4%==G (
set pn4=g
GOTO stringset4
)
if %pn4%==f (
set pn4=G
GOTO stringset4
)
if %pn4%==F (
set pn4=f
GOTO stringset4
)
if %pn4%==e (
set pn4=F
GOTO stringset4
)
if %pn4%==E (
set pn4=e
GOTO stringset4
)
if %pn4%==d (
set pn4=E
GOTO stringset4
)
if %pn4%==D (
set pn4=d
GOTO stringset4
)
if %pn4%==c (
set pn4=D
GOTO stringset4
)
if %pn4%==C (
set pn4=c
GOTO stringset4
)
if %pn4%==b (
set pn4=C
GOTO stringset4
)
if %pn4%==B (
set pn4=b
GOTO stringset4
)
if %pn4%==a (
set pn4=B
GOTO stringset4
)
if %pn4%==A (
set pn4=a
GOTO stringset4
)
if %pn4% GTR 8 (
set pn4=A
GOTO stringset4
)
set /a pn4=%pn4% +1
GOTO stringset4

:pcn5
if %pass:~4,1%==%pn5% (
set /a pcn=%pcn% +1
exit /b
)
if %pn5%==z GOTO fail
if %pn5%==Z (
set pn5=z
GOTO stringset5
)
if %pn5%==y (
set pn5=Z
GOTO stringset5
)
if %pn5%==Y (
set pn5=y
GOTO stringset5
)
if %pn5%==x (
set pn5=Y
GOTO stringset5
)
if %pn5%==X (
set pn5=x
GOTO stringset5
)
if %pn5%==w (
set pn5=X
GOTO stringset5
)
if %pn5%==W (
set pn5=w
GOTO stringset5
)
if %pn5%==v (
set pn5=W
GOTO stringset5
)
if %pn5%==V (
set pn5=v
GOTO stringset5
)
if %pn5%==u (
set pn5=V
GOTO stringset5
)
if %pn5%==U (
set pn5=u
GOTO stringset5
)
if %pn5%==t (
set pn5=U
GOTO stringset5
)
if %pn5%==T (
set pn5=t
GOTO stringset5
)
if %pn5%==s (
set pn5=T
GOTO stringset5
)
if %pn5%==S (
set pn5=s
GOTO stringset5
)
if %pn5%==r (
set pn5=S
GOTO stringset5
)
if %pn5%==R (
set pn5=r
GOTO stringset5
)
if %pn5%==q (
set pn5=R
GOTO stringset5
)
if %pn5%==Q (
set pn5=q
GOTO stringset5
)
if %pn5%==p (
set pn5=Q
GOTO stringset5
)
if %pn5%==P (
set pn5=p
GOTO stringset5
)
if %pn5%==o (
set pn5=P
GOTO stringset5
)
if %pn5%==O (
set pn5=o
GOTO stringset5
)
if %pn5%==n (
set pn5=O
GOTO stringset5
)
if %pn5%==N (
set pn5=n
GOTO stringset5
)
if %pn5%==m (
set pn5=N
GOTO stringset5
)
if %pn5%==M (
set pn5=m
GOTO stringset5
)
if %pn5%==l (
set pn5=M
GOTO stringset5
)
if %pn5%==L (
set pn5=l
GOTO stringset5
)
if %pn5%==k (
set pn5=L
GOTO stringset5
)
if %pn5%==K (
set pn5=k
GOTO stringset5
)
if %pn5%==j (
set pn5=K
GOTO stringset5
)
if %pn5%==J (
set pn5=j
GOTO stringset5
)
if %pn5%==i (
set pn5=J
GOTO stringset5
)
if %pn5%==I (
set pn5=i
GOTO stringset5
)
if %pn5%==h (
set pn5=I
GOTO stringset5
)
if %pn5%==H (
set pn5=h
GOTO stringset5
)
if %pn5%==g (
set pn5=H
GOTO stringset5
)
if %pn5%==G (
set pn5=g
GOTO stringset5
)
if %pn5%==f (
set pn5=G
GOTO stringset5
)
if %pn5%==F (
set pn5=f
GOTO stringset5
)
if %pn5%==e (
set pn5=F
GOTO stringset5
)
if %pn5%==E (
set pn5=e
GOTO stringset5
)
if %pn5%==d (
set pn5=E
GOTO stringset5
)
if %pn5%==D (
set pn5=d
GOTO stringset5
)
if %pn5%==c (
set pn5=D
GOTO stringset5
)
if %pn5%==C (
set pn5=c
GOTO stringset5
)
if %pn5%==b (
set pn5=C
GOTO stringset5
)
if %pn5%==B (
set pn5=b
GOTO stringset5
)
if %pn5%==a (
set pn5=B
GOTO stringset5
)
if %pn5%==A (
set pn5=a
GOTO stringset5
)
if %pn5% GTR 8 (
set pn5=A
GOTO stringset5
)
set /a pn5=%pn5% +1
GOTO stringset5

:pcn6
if %pass:~5,1%==%pn6% (
set /a pcn=%pcn% +1
exit /b
)
if %pn6%==z GOTO fail
if %pn6%==Z (
set pn6=z
GOTO stringset6
)
if %pn6%==y (
set pn6=Z
GOTO stringset6
)
if %pn6%==Y (
set pn6=y
GOTO stringset6
)
if %pn6%==x (
set pn6=Y
GOTO stringset6
)
if %pn6%==X (
set pn6=x
GOTO stringset6
)
if %pn6%==w (
set pn6=X
GOTO stringset6
)
if %pn6%==W (
set pn6=w
GOTO stringset6
)
if %pn6%==v (
set pn6=W
GOTO stringset6
)
if %pn6%==V (
set pn6=v
GOTO stringset6
)
if %pn6%==u (
set pn6=V
GOTO stringset6
)
if %pn6%==U (
set pn6=u
GOTO stringset6
)
if %pn6%==t (
set pn6=U
GOTO stringset6
)
if %pn6%==T (
set pn6=t
GOTO stringset6
)
if %pn6%==s (
set pn6=T
GOTO stringset6
)
if %pn6%==S (
set pn6=s
GOTO stringset6
)
if %pn6%==r (
set pn6=S
GOTO stringset6
)
if %pn6%==R (
set pn6=r
GOTO stringset6
)
if %pn6%==q (
set pn6=R
GOTO stringset6
)
if %pn6%==Q (
set pn6=q
GOTO stringset6
)
if %pn6%==p (
set pn6=Q
GOTO stringset6
)
if %pn6%==P (
set pn6=p
GOTO stringset6
)
if %pn6%==o (
set pn6=P
GOTO stringset6
)
if %pn6%==O (
set pn6=o
GOTO stringset6
)
if %pn6%==n (
set pn6=O
GOTO stringset6
)
if %pn6%==N (
set pn6=n
GOTO stringset6
)
if %pn6%==m (
set pn6=N
GOTO stringset6
)
if %pn6%==M (
set pn6=m
GOTO stringset6
)
if %pn6%==l (
set pn6=M
GOTO stringset6
)
if %pn6%==L (
set pn6=l
GOTO stringset6
)
if %pn6%==k (
set pn6=L
GOTO stringset6
)
if %pn6%==K (
set pn6=k
GOTO stringset6
)
if %pn6%==j (
set pn6=K
GOTO stringset6
)
if %pn6%==J (
set pn6=j
GOTO stringset6
)
if %pn6%==i (
set pn6=J
GOTO stringset6
)
if %pn6%==I (
set pn6=i
GOTO stringset6
)
if %pn6%==h (
set pn6=I
GOTO stringset6
)
if %pn6%==H (
set pn6=h
GOTO stringset6
)
if %pn6%==g (
set pn6=H
GOTO stringset6
)
if %pn6%==G (
set pn6=g
GOTO stringset6
)
if %pn6%==f (
set pn6=G
GOTO stringset6
)
if %pn6%==F (
set pn6=f
GOTO stringset6
)
if %pn6%==e (
set pn6=F
GOTO stringset6
)
if %pn6%==E (
set pn6=e
GOTO stringset6
)
if %pn6%==d (
set pn6=E
GOTO stringset6
)
if %pn6%==D (
set pn6=d
GOTO stringset6
)
if %pn6%==c (
set pn6=D
GOTO stringset6
)
if %pn6%==C (
set pn6=c
GOTO stringset6
)
if %pn6%==b (
set pn6=C
GOTO stringset6
)
if %pn6%==B (
set pn6=b
GOTO stringset6
)
if %pn6%==a (
set pn6=B
GOTO stringset6
)
if %pn6%==A (
set pn6=a
GOTO stringset6
)
if %pn6% GTR 8 (
set pn6=A
GOTO stringset6
)
set /a pn6=%pn6% +1
GOTO stringset6

:pcn7
if %pass:~6,1%==%pn7% (
set /a pcn=%pcn% +1
exit /b
)
if %pn7%==z GOTO fail
if %pn7%==Z (
set pn7=z
GOTO stringset7
)
if %pn7%==y (
set pn7=Z
GOTO stringset7
)
if %pn7%==Y (
set pn7=y
GOTO stringset7
)
if %pn7%==x (
set pn7=Y
GOTO stringset7
)
if %pn7%==X (
set pn7=x
GOTO stringset7
)
if %pn7%==w (
set pn7=X
GOTO stringset7
)
if %pn7%==W (
set pn7=w
GOTO stringset7
)
if %pn7%==v (
set pn7=W
GOTO stringset7
)
if %pn7%==V (
set pn7=v
GOTO stringset7
)
if %pn7%==u (
set pn7=V
GOTO stringset7
)
if %pn7%==U (
set pn7=u
GOTO stringset7
)
if %pn7%==t (
set pn7=U
GOTO stringset7
)
if %pn7%==T (
set pn7=t
GOTO stringset7
)
if %pn7%==s (
set pn7=T
GOTO stringset7
)
if %pn7%==S (
set pn7=s
GOTO stringset7
)
if %pn7%==r (
set pn7=S
GOTO stringset7
)
if %pn7%==R (
set pn7=r
GOTO stringset7
)
if %pn7%==q (
set pn7=R
GOTO stringset7
)
if %pn7%==Q (
set pn7=q
GOTO stringset7
)
if %pn7%==p (
set pn7=Q
GOTO stringset7
)
if %pn7%==P (
set pn7=p
GOTO stringset7
)
if %pn7%==o (
set pn7=P
GOTO stringset7
)
if %pn7%==O (
set pn7=o
GOTO stringset7
)
if %pn7%==n (
set pn7=O
GOTO stringset7
)
if %pn7%==N (
set pn7=n
GOTO stringset7
)
if %pn7%==m (
set pn7=N
GOTO stringset7
)
if %pn7%==M (
set pn7=m
GOTO stringset7
)
if %pn7%==l (
set pn7=M
GOTO stringset7
)
if %pn7%==L (
set pn7=l
GOTO stringset7
)
if %pn7%==k (
set pn7=L
GOTO stringset7
)
if %pn7%==K (
set pn7=k
GOTO stringset7
)
if %pn7%==j (
set pn7=K
GOTO stringset7
)
if %pn7%==J (
set pn7=j
GOTO stringset7
)
if %pn7%==i (
set pn7=J
GOTO stringset7
)
if %pn7%==I (
set pn7=i
GOTO stringset7
)
if %pn7%==h (
set pn7=I
GOTO stringset7
)
if %pn7%==H (
set pn7=h
GOTO stringset7
)
if %pn7%==g (
set pn7=H
GOTO stringset7
)
if %pn7%==G (
set pn7=g
GOTO stringset7
)
if %pn7%==f (
set pn7=G
GOTO stringset7
)
if %pn7%==F (
set pn7=f
GOTO stringset7
)
if %pn7%==e (
set pn7=F
GOTO stringset7
)
if %pn7%==E (
set pn7=e
GOTO stringset7
)
if %pn7%==d (
set pn7=E
GOTO stringset7
)
if %pn7%==D (
set pn7=d
GOTO stringset7
)
if %pn7%==c (
set pn7=D
GOTO stringset7
)
if %pn7%==C (
set pn7=c
GOTO stringset7
)
if %pn7%==b (
set pn7=C
GOTO stringset7
)
if %pn7%==B (
set pn7=b
GOTO stringset7
)
if %pn7%==a (
set pn7=B
GOTO stringset7
)
if %pn7%==A (
set pn7=a
GOTO stringset7
)
if %pn7% GTR 8 (
set pn7=A
GOTO stringset7
)
set /a pn7=%pn7% +1
GOTO stringset7

:pcn8
if %pass:~7,1%==%pn8% (
set /a pcn=%pcn% +1
exit /b
)
if %pn8%==z GOTO fail
if %pn8%==Z (
set pn8=z
GOTO stringset8
)
if %pn8%==y (
set pn8=Z
GOTO stringset8
)
if %pn8%==Y (
set pn8=y
GOTO stringset8
)
if %pn8%==x (
set pn8=Y
GOTO stringset8
)
if %pn8%==X (
set pn8=x
GOTO stringset8
)
if %pn8%==w (
set pn8=X
GOTO stringset8
)
if %pn8%==W (
set pn8=w
GOTO stringset8
)
if %pn8%==v (
set pn8=W
GOTO stringset8
)
if %pn8%==V (
set pn8=v
GOTO stringset8
)
if %pn8%==u (
set pn8=V
GOTO stringset8
)
if %pn8%==U (
set pn8=u
GOTO stringset8
)
if %pn8%==t (
set pn8=U
GOTO stringset8
)
if %pn8%==T (
set pn8=t
GOTO stringset8
)
if %pn8%==s (
set pn8=T
GOTO stringset8
)
if %pn8%==S (
set pn8=s
GOTO stringset8
)
if %pn8%==r (
set pn8=S
GOTO stringset8
)
if %pn8%==R (
set pn8=r
GOTO stringset8
)
if %pn8%==q (
set pn8=R
GOTO stringset8
)
if %pn8%==Q (
set pn8=q
GOTO stringset8
)
if %pn8%==p (
set pn8=Q
GOTO stringset8
)
if %pn8%==P (
set pn8=p
GOTO stringset8
)
if %pn8%==o (
set pn8=P
GOTO stringset8
)
if %pn8%==O (
set pn8=o
GOTO stringset8
)
if %pn8%==n (
set pn8=O
GOTO stringset8
)
if %pn8%==N (
set pn8=n
GOTO stringset8
)
if %pn8%==m (
set pn8=N
GOTO stringset8
)
if %pn8%==M (
set pn8=m
GOTO stringset8
)
if %pn8%==l (
set pn8=M
GOTO stringset8
)
if %pn8%==L (
set pn8=l
GOTO stringset8
)
if %pn8%==k (
set pn8=L
GOTO stringset8
)
if %pn8%==K (
set pn8=k
GOTO stringset8
)
if %pn8%==j (
set pn8=K
GOTO stringset8
)
if %pn8%==J (
set pn8=j
GOTO stringset8
)
if %pn8%==i (
set pn8=J
GOTO stringset8
)
if %pn8%==I (
set pn8=i
GOTO stringset8
)
if %pn8%==h (
set pn8=I
GOTO stringset8
)
if %pn8%==H (
set pn8=h
GOTO stringset8
)
if %pn8%==g (
set pn8=H
GOTO stringset8
)
if %pn8%==G (
set pn8=g
GOTO stringset8
)
if %pn8%==f (
set pn8=G
GOTO stringset8
)
if %pn8%==F (
set pn8=f
GOTO stringset8
)
if %pn8%==e (
set pn8=F
GOTO stringset8
)
if %pn8%==E (
set pn8=e
GOTO stringset8
)
if %pn8%==d (
set pn8=E
GOTO stringset8
)
if %pn8%==D (
set pn8=d
GOTO stringset8
)
if %pn8%==c (
set pn8=D
GOTO stringset8
)
if %pn8%==C (
set pn8=c
GOTO stringset8
)
if %pn8%==b (
set pn8=C
GOTO stringset8
)
if %pn8%==B (
set pn8=b
GOTO stringset8
)
if %pn8%==a (
set pn8=B
GOTO stringset8
)
if %pn8%==A (
set pn8=a
GOTO stringset8
)
if %pn8% GTR 8 (
set pn8=A
GOTO stringset8
)
set /a pn8=%pn8% +1
GOTO stringset8

:pcn9
if %pass:~8,1%==%pn9% (
set /a pcn=%pcn% +1
exit /b
)
if %pn9%==z GOTO fail
if %pn9%==Z (
set pn9=z
GOTO stringset9
)
if %pn9%==y (
set pn9=Z
GOTO stringset9
)
if %pn9%==Y (
set pn9=y
GOTO stringset9
)
if %pn9%==x (
set pn9=Y
GOTO stringset9
)
if %pn9%==X (
set pn9=x
GOTO stringset9
)
if %pn9%==w (
set pn9=X
GOTO stringset9
)
if %pn9%==W (
set pn9=w
GOTO stringset9
)
if %pn9%==v (
set pn9=W
GOTO stringset9
)
if %pn9%==V (
set pn9=v
GOTO stringset9
)
if %pn9%==u (
set pn9=V
GOTO stringset9
)
if %pn9%==U (
set pn9=u
GOTO stringset9
)
if %pn9%==t (
set pn9=U
GOTO stringset9
)
if %pn9%==T (
set pn9=t
GOTO stringset9
)
if %pn9%==s (
set pn9=T
GOTO stringset9
)
if %pn9%==S (
set pn9=s
GOTO stringset9
)
if %pn9%==r (
set pn9=S
GOTO stringset9
)
if %pn9%==R (
set pn9=r
GOTO stringset9
)
if %pn9%==q (
set pn9=R
GOTO stringset9
)
if %pn9%==Q (
set pn9=q
GOTO stringset9
)
if %pn9%==p (
set pn9=Q
GOTO stringset9
)
if %pn9%==P (
set pn9=p
GOTO stringset9
)
if %pn9%==o (
set pn9=P
GOTO stringset9
)
if %pn9%==O (
set pn9=o
GOTO stringset9
)
if %pn9%==n (
set pn9=O
GOTO stringset9
)
if %pn9%==N (
set pn9=n
GOTO stringset9
)
if %pn9%==m (
set pn9=N
GOTO stringset9
)
if %pn9%==M (
set pn9=m
GOTO stringset9
)
if %pn9%==l (
set pn9=M
GOTO stringset9
)
if %pn9%==L (
set pn9=l
GOTO stringset9
)
if %pn9%==k (
set pn9=L
GOTO stringset9
)
if %pn9%==K (
set pn9=k
GOTO stringset9
)
if %pn9%==j (
set pn9=K
GOTO stringset9
)
if %pn9%==J (
set pn9=j
GOTO stringset9
)
if %pn9%==i (
set pn9=J
GOTO stringset9
)
if %pn9%==I (
set pn9=i
GOTO stringset9
)
if %pn9%==h (
set pn9=I
GOTO stringset9
)
if %pn9%==H (
set pn9=h
GOTO stringset9
)
if %pn9%==g (
set pn9=H
GOTO stringset9
)
if %pn9%==G (
set pn9=g
GOTO stringset9
)
if %pn9%==f (
set pn9=G
GOTO stringset9
)
if %pn9%==F (
set pn9=f
GOTO stringset9
)
if %pn9%==e (
set pn9=F
GOTO stringset9
)
if %pn9%==E (
set pn9=e
GOTO stringset9
)
if %pn9%==d (
set pn9=E
GOTO stringset9
)
if %pn9%==D (
set pn9=d
GOTO stringset9
)
if %pn9%==c (
set pn9=D
GOTO stringset9
)
if %pn9%==C (
set pn9=c
GOTO stringset9
)
if %pn9%==b (
set pn9=C
GOTO stringset9
)
if %pn9%==B (
set pn9=b
GOTO stringset9
)
if %pn9%==a (
set pn9=B
GOTO stringset9
)
if %pn9%==A (
set pn9=a
GOTO stringset9
)
if %pn9% GTR 8 (
set pn9=A
GOTO stringset9
)
set /a pn9=%pn9% +1
GOTO stringset9

:pcn10
if %pass:~9,1%==%pn10% (
set /a pcn=%pcn% +1
exit /b
)
if %pn10%==z GOTO fail
if %pn10%==Z (
set pn10=z
GOTO stringset10
)
if %pn10%==y (
set pn10=Z
GOTO stringset10
)
if %pn10%==Y (
set pn10=y
GOTO stringset10
)
if %pn10%==x (
set pn10=Y
GOTO stringset10
)
if %pn10%==X (
set pn10=x
GOTO stringset10
)
if %pn10%==w (
set pn10=X
GOTO stringset10
)
if %pn10%==W (
set pn10=w
GOTO stringset10
)
if %pn10%==v (
set pn10=W
GOTO stringset10
)
if %pn10%==V (
set pn10=v
GOTO stringset10
)
if %pn10%==u (
set pn10=V
GOTO stringset10
)
if %pn10%==U (
set pn10=u
GOTO stringset10
)
if %pn10%==t (
set pn10=U
GOTO stringset10
)
if %pn10%==T (
set pn10=t
GOTO stringset10
)
if %pn10%==s (
set pn10=T
GOTO stringset10
)
if %pn10%==S (
set pn10=s
GOTO stringset10
)
if %pn10%==r (
set pn10=S
GOTO stringset10
)
if %pn10%==R (
set pn10=r
GOTO stringset10
)
if %pn10%==q (
set pn10=R
GOTO stringset10
)
if %pn10%==Q (
set pn10=q
GOTO stringset10
)
if %pn10%==p (
set pn10=Q
GOTO stringset10
)
if %pn10%==P (
set pn10=p
GOTO stringset10
)
if %pn10%==o (
set pn10=P
GOTO stringset10
)
if %pn10%==O (
set pn10=o
GOTO stringset10
)
if %pn10%==n (
set pn10=O
GOTO stringset10
)
if %pn10%==N (
set pn10=n
GOTO stringset10
)
if %pn10%==m (
set pn10=N
GOTO stringset10
)
if %pn10%==M (
set pn10=m
GOTO stringset10
)
if %pn10%==l (
set pn10=M
GOTO stringset10
)
if %pn10%==L (
set pn10=l
GOTO stringset10
)
if %pn10%==k (
set pn10=L
GOTO stringset10
)
if %pn10%==K (
set pn10=k
GOTO stringset10
)
if %pn10%==j (
set pn10=K
GOTO stringset10
)
if %pn10%==J (
set pn10=j
GOTO stringset10
)
if %pn10%==i (
set pn10=J
GOTO stringset10
)
if %pn10%==I (
set pn10=i
GOTO stringset10
)
if %pn10%==h (
set pn10=I
GOTO stringset10
)
if %pn10%==H (
set pn10=h
GOTO stringset10
)
if %pn10%==g (
set pn10=H
GOTO stringset10
)
if %pn10%==G (
set pn10=g
GOTO stringset10
)
if %pn10%==f (
set pn10=G
GOTO stringset10
)
if %pn10%==F (
set pn10=f
GOTO stringset10
)
if %pn10%==e (
set pn10=F
GOTO stringset10
)
if %pn10%==E (
set pn10=e
GOTO stringset10
)
if %pn10%==d (
set pn10=E
GOTO stringset10
)
if %pn10%==D (
set pn10=d
GOTO stringset10
)
if %pn10%==c (
set pn10=D
GOTO stringset10
)
if %pn10%==C (
set pn10=c
GOTO stringset10
)
if %pn10%==b (
set pn10=C
GOTO stringset10
)
if %pn10%==B (
set pn10=b
GOTO stringset10
)
if %pn10%==a (
set pn10=B
GOTO stringset10
)
if %pn10%==A (
set pn10=a
GOTO stringset10
)
if %pn10% GTR 8 (
set pn10=A
GOTO stringset10
)
set /a pn10=%pn10% +1
GOTO stringset10

:stringset1
set numstring=%pn1%
exit /b

:stringset2
set numstring=%pn1%%pn2%
exit /b

:stringset3
set numstring=%pn1%%pn2%%pn3%
exit /b

:stringset4
set numstring=%pn1%%pn2%%pn3%%pn4%
exit /b

:stringset5
set numstring=%pn1%%pn2%%pn3%%pn4%%pn5%
exit /b

:stringset6
set numstring=%pn1%%pn2%%pn3%%pn4%%pn5%%pn6%
exit /b

:stringset7
set numstring=%pn1%%pn2%%pn3%%pn4%%pn5%%pn6%%pn7%
exit /b

:stringset8
set numstring=%pn1%%pn2%%pn3%%pn4%%pn5%%pn6%%pn7%%pn8%
exit /b

:stringset9
set numstring=%pn1%%pn2%%pn3%%pn4%%pn5%%pn6%%pn7%%pn8%%pn9%
exit /b

:stringset10
set numstring=%pn1%%pn2%%pn3%%pn4%%pn5%%pn6%%pn7%%pn8%%pn9%%pn10%
exit /b

:fail
title Recovery Complete
cls
echo.
echo Password recovered...
echo Name: %name%
echo Pass: %numstring%
echo.
pause
exit