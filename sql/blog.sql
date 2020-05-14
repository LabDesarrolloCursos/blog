update BLOG  set user_id=3 where id in (1,3,5);

update ENTRY  set blog_id = 1 where id =1;
update ENTRY  set blog_id = 3 where id =3;
