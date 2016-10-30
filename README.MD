Java, Android SDK, Ruby,bundler are required to run this project

To run feature use cmd:
bundle exec calabash-android run app\AndroidTestApplication.apk features\my_first.feature

if you running windows and keytool.exe cannot be found in java folder go
deploy gems:
bundler install --deployment
go to vendor\bundle\ruby\{Version_RB}\gems\calabash-android-{Version_CB}\lib\calabash-android\dependencies.rb
and edit
```
def self.path_elements
    return [] unless ENV['PATH']
    ENV['PATH'].split (/[:;]/)
end

```
to
```
def self.path_elements
    return [] unless ENV['PATH']
    ENV['PATH'].split (/[;]/)
end
```
