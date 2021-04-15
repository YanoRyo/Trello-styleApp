class TopController < ApplicationController
# ==========ここから追加する==========
    def index
        @lists = List.where(user: current_user).order("created_at ASC")
    end
# ==========ここまで追加する==========

end
