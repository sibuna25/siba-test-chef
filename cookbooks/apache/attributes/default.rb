# default["apache"]["sites"]["siba1"] = { "port" =>80, "domain" => "siba1.example.com"}
# default["apache"]["sites"]["siba2"] = { "port" =>80, "domain" => "siba2.example.com"}
# default["apache"]["sites"]["siba3"] = { "port" =>80, "domain" => "siba3.example.com"}

default["apache"]["sites"]["siba1"] = {"site_title" => "siba1 websites coming soon", "port" =>80, "domain" => "siba1.example.com"}
default["apache"]["sites"]["siba2"] = {"site_title" => "siba2 websites coming soon", "port" =>80, "domain" => "siba2.example.com"}
default["apache"]["sites"]["siba3"] = {"site_title" => "siba3 websites coming soon", "port" =>80, "domain" => "siba3.example.com"}

case node["platform"]
when "centos"
	 default["apache"]["package"] = "httpd"
when "ubuntu"
	 default["apache"]["package"] = "apache2"
end