class ApplicationController < ActionController::Base
    # サインアウトしたらサインイン・サインアップページ以外のページにいけないように、サインインしていないときはサインインページにリダイレクトするように実装
  before_action :authenticate_user!
end
