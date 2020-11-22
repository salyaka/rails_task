Rails.application.routes.draw do
  # HTTPメソッド 'ユーザーが指定するURL', to: 'コントローラ名#アクション名'
  get "/homes", to: "homes#index"
end
