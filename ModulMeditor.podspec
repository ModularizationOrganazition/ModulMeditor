Pod::Spec.new do |s|

  s.name         = "ModulMeditor"
  s.version      = "1.0.0"
  s.summary      = "ModulMeditor."

  s.description  = <<-DESC
                    this is ModulMeditor
                   DESC

  s.homepage     = "https://github.com/ModularizationOrganazition/ModulMeditor"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "wxf" => "995167132@qq.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/ModularizationOrganazition/ModulMeditor.git", :tag => s.version }

  s.source_files  = "ModulMeditor/ModulMeditor/**/*.{h,m}"

  s.requires_arc = true

  # s.dependency "BLNetworking"

end
