class HomesController < ApplicationController
  # indexアクションを定義
  def index
    @greet = "Hello World!!"
    user = User.new
    # introduceメソッドを実行し@my_introduceに格納
    @my_introduce = user.introduce
  end
end
