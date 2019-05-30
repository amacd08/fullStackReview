select firstName, email, user_id, balance from users
join balances on balances.id = users.user_id
where user_id = ${id}
