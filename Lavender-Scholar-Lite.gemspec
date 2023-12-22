# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name     = "Lavender-Scholar-Lite"
  spec.version  = "3.0.0.dev"
  spec.authors  = ["Acan Xie"]
  spec.email    = ["xie.zeyu20@gmail.com"]

  spec.summary  = "A Jekyll theme embodying simplicity and scholarship. Clean design, minimalistic aesthetics, and a scholarly touch for a distraction-free reading and learning experience. "
  spec.homepage = "https://github.com/Zeyu-Xie/Lavender-Scholar-Lite"
  spec.license  = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler"
end
