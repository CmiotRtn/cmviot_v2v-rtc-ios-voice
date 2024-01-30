Pod::Spec.new do |s|
    s.name = "cmviot_v2v-rtc-ios-voice"
    s.version = "4.2.2.233-alpha.1"
    s.summary = "cmviot_v2v-rtc-ios-voice"
    s.description = "cmviot_v2v-rtc-ios-voice"
    s.homepage = "https://github.com/CmiotRtn/cmviot_v2v-rtc-ios-voice"
    s.author = { "Cmviot" => "cmiot_video@outlook.com" }
    s.platform = :ios, "9.0"
    s.source = { :http => "https://app-upload.eos-chengdu-1.cmecloud.cn/cmviot_v2v-rtc-ios-v4.2.2.233-voice.zip" }
    s.vendored_frameworks = "*/libs/*.xcframework"
    s.requires_arc = true
end
  