Pod::Spec.new do |spec|
  spec.name = "FastScroll"
  spec.version = "1.0.1"
  spec.summary = "Framework to create a fast scroller on your collection view."
  spec.homepage = "https://github.com/frichti/FastScroll"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "Arsène Huot" => 'arsene.huot@frichti.co' }
  spec.social_media_url = "https://twitter.com/FrichtiTech"

  spec.ios.deployment_target  = "9.0"
  spec.platform = :ios, "9.0"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/frichti/FastScroll.git", tag: "v#{spec.version}", submodules: true }
  spec.source_files = "FastScroll/**/*.{h,swift}"
  spec.swift_version = '4.0'

  spec.frameworks = "UIKit", "Foundation"
end