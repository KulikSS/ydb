select Uuid('550e8400-e29b-41d4-a716-446655440000');
select cast('550e8400-e29b-41d4-a716-446655440000' as Uuid);
select cast(cast('550e8400-e29b-41d4-a716-446655440000' as Uuid) as varchar);
select cast(cast('550e8400-e29b-41d4-a716-446655440000' as Uuid) as varchar) = '550e8400-e29b-41d4-a716-446655440000';
select Uuid('550e8400-e29b-41d4-a716-446655440000') = cast('550e8400-e29b-41d4-a716-446655440000' as uuid);
select Uuid('550e8400-e29b-41d4-a716-446655440000') < cast('550e8400-e29b-41d4-a716-446655440000' as uuid);
select Uuid('550e8400-e29b-41d4-a716-446655440000') <= cast('550e8400-e29b-41d4-a716-446655440000' as uuid);
select Uuid('550e8400-e29b-41d4-a716-446655440000') > cast('550e8400-e29b-41d4-a716-446655440000' as uuid);
select Uuid('550e8400-e29b-41d4-a716-446655440000') >= cast('550e8400-e29b-41d4-a716-446655440000' as uuid);
select Uuid('550e8400-e29b-41d4-a716-446655440000') != cast('550e8400-e29b-41d4-a716-446655440000' as uuid);