Pod::Spec.new do |s|
  s.name         = "UIView+RoundedCorners"
  s.version      = "0.1.2"
  s.summary      = "RoundedCorners is a little category for rounded corners on UIViews."
  s.homepage     = "http://github.com/ChaosCoder/UIView-RoundedCorners.git"

  s.license      = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
    LICENSE
  }
  s.author       = { "Andreas Ganske" => "a.ganske@chaosspace.de" }
  s.source       = { :git => "https://github.com/ChaosCoder/UIView-RoundedCorners.git", :tag => "0.1.2" }

  s.platform     = :ios
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
