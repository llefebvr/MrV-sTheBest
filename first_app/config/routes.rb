FirstApp::Application.routes.draw do
  get("/formal", { :controller => "greetings", :action => "hello" })
  get("/casual", { :controller => "greetings", :action => "que pasa"})
end
