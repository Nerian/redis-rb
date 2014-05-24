run lambda { |env|
  [200, {"Content-Type" => "text/plain"}, [Redis2.current.randomkey]]
}
