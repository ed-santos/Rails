class UsersController < ApplicationController

  #defining list as a method. note "End" terms marks endpoint
  def list
    users = ["Alex","John","Jane","Someone"]

    @random_user = users.sample

  end

end
