Autoproj.manifest.each_autobuild_package do |pkg|
    next if !pkg.kind_of?(Autobuild::Orogen)

    pkg.depends_on 'tools/orogen_cpp_proxies'
end
