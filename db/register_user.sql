insert into balances(balance)
values(0);


insert into users(firstName, lastName, email)
values(${firstName}, ${lastName}, ${email});

insert into user_login(username, password)
values(${username}, ${password})

returning username, login_id;