create class aa(a1 varchar(10), a2 int, a3 int, a4 int, a5 int,
a6 int, a7 int, a8 int, a9 int, a10 int,
a11 int, a12 int, a13 int, a14 int, a15 int,
a16 int, a17 int, a18 int, a19 int, a20 int,
a21 int, a22 int, a23 int, a24 int, a25 int,
a26 int, a27 int, a28 int, a29 int, a30 int,
a31 int, a32 int, a33 int);
create index i_aa on aa(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10,
a11, a12, a13, a14, a15, a16, a17, a18, a19, a20,
a21, a22, a23, a24, a25, a26, a27, a28, a29, a30,
a31, a32, a33);
insert into aa(a1) values('1');
