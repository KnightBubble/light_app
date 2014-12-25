class LoginController < ApplicationController

  def index

  end

  def check
  	u_name = params[:user_name]
  	u_pass = params[:user_pass]
  	if u_name == "admin" && u_pass == "admin"
      session[:user_name] = "admin"
      redirect_to app_index_url,notice: '登录成功'
  	else
  		redirect_to login_index_url,notice: '用户名或密码错误'
  	end
  end

  def out
    #清空SESSION
    session[:user_name] = nil
    respond_to do |format|
      format.html { render action:'index',notice:'您已经成功退出系统'}
    end
  end
end
