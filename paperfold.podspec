Pod::Spec.new do |s|
  s.name         = "PaperFold"
  s.platform 	 = :ios, '5.0'
  s.summary      = "This is a customized customized paperfold"
  s.homepage     = "https://github.com/jailanigithub/PaperFold"
  s.author       = { "Jailani" => "jailaninice@gmail.com" }
  s.source       = { :git => "https://github.com/jailanigithub/PaperFold.git"}
  s.source_files = 'Source'
  s.requires_arc = true
end