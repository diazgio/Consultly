class CommentsController < ApplicationController
  before_action :authenticate_user!
  before_comment :set_comment, only: %i[create destroy]
end
