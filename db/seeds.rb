#2通りの書き方あるよ

Item.create(
  name: "NIKE",
  description: "ナイキやで。。。",
  price: 18000,
  seller: "Teru",
  email: "foo@example.com",
  image_url: "https://tshop.r10s.jp/republic/cabinet/goq013/12036_1.jpg?fitin=275:275"
)

Item.create(
  name: "NEW BALANCE",
  description: "NB",
  price: 25000,
  seller: "Teru",
  email: "foo@example.com",
  image_url: "https://tshop.r10s.jp/republic/cabinet/goq013/12036_1.jpg?fitin=275:275"
)

item3 = Item.new(
  name: "ポンプf",
  description: "ポンプ押すと。。。",
  price: 18000,
  seller: "Teru",
  email: "foo@example.com",
  image_url: "https://tshop.r10s.jp/republic/cabinet/goq013/12036_1.jpg?fitin=275:275"
)
item3.save