def exists
  flag = Book.where(publish: '新評論社').exists?
  render plain: "存在するか？ : #{flag}"
end