class MyWebServer
  # Handles a GET request
   @param request [Request] the request object
   @return [String] the resulting webpage
   @note this is just an experiment
  def get(request) "hello" end

  # Handles a POST request
   @note This method may modify our application state!
   @param (see #get)
   @return (see #get)
  def post(request) self.state += 1; "hello" end
end