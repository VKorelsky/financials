# Test model 1, John owes 14 to Fred, Fred owes 7 to John --> John owes 7 to Fred.

r = Room.create(name: 'Test Room', password: 'abc')

j = User.create(name: 'John', room: r)
f = User.create(name: 'Fred', room: r)

Account.create(debtor: j, creditor: f, amount: 14)
Account.create(debtor: f, creditor: j, amount: 7)
