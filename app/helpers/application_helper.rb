module ApplicationHelper

  def readable_time(time)
    ime.strftime("%b %d, %I:%M%P")
  end

  def author_of(record)
    user_signed_in? && current_user.id == record.user_id
  end

  def admin?
    user_signed_in? && current_user.admin?
  end
end
