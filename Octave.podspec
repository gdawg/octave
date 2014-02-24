Pod::Spec.new do |s|
  s.name         = "Octave"
  s.version      = "0.0.1"
  s.summary      = "A free library of UI sounds, handmade for iOS."

  s.description  = <<-DESC
                    48 hand-crafted sounds - taps, beeps & slides - designed for
                    user interfaces, and saved as 16 bit, 44.1khz .aifs

                    Few mobile apps make use of user interface sounds. Whether through
                    lack of time, expertise or interest, not enough developers make use of
                    it. Good sound can enhance usability and draw people into your app,
                    just like well-considered UI or a beautiful icon.

                    Many developers lack the tools or knowledge to do sound well, and most
                    free sound libraries suck. So we figured we'd make it easy for you,
                    and put together a free pack of beautiful, simple sounds that can be
                    used wherever you like.
                    DESC

  s.homepage     = "http://raisedbeaches.com/octave/"
  s.license      = { :url => 'https://github.com/scopegate/octave/blob/master/LICENSE.md' }
  s.author             = { "Fred Showell" => "scopegate@gmail.com" }
  s.source       = { :git => "https://github.com/scopegate/octave.git", :branch => "master" }
  s.source_files  = 'UIButton+Sound/*.{h,m}'
  s.resources = "Octave-Sounds/**/*.aif"
end
