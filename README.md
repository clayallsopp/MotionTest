## rake spec

$ rake clean; rake spec
    Delete ./build
     Build ./build/iPhoneSimulator-6.0-Development
   Compile ./app/controllers/button_controller.rb
   Compile ./app/app_delegate.rb
   Compile /Library/RubyMotion/lib/motion/spec.rb
   Compile /Library/RubyMotion/lib/motion/spec/helpers/ui.rb
   Compile ./spec/button_controller_spec.rb
   Compile ./spec/main_spec.rb
    Create ./build/iPhoneSimulator-6.0-Development/TestFun_ui_spec.app
      Link ./build/iPhoneSimulator-6.0-Development/TestFun_ui_spec.app/TestFun_ui
    Create ./build/iPhoneSimulator-6.0-Development/TestFun_ui_spec.app/Info.plist
    Create ./build/iPhoneSimulator-6.0-Development/TestFun_ui_spec.app/PkgInfo
    Create ./build/iPhoneSimulator-6.0-Development/TestFun_ui_spec.dSYM
  Simulate ./build/iPhoneSimulator-6.0-Development/TestFun_ui_spec.app
ButtonController
  - changes color after tapping [FAILED]

Application 'TestFun_ui'
  - has one controller

Bacon::Error: false.==(true) failed
  spec.rb:638:in `satisfy:': ButtonController - changes color after tapping
  spec.rb:652:in `method_missing:'
  spec.rb:268:in `block in run_spec_block'
  spec.rb:392:in `execute_block'
  spec.rb:268:in `run_spec_block'
  spec.rb:283:in `run'

2 specifications (2 requirements), 1 failures, 0 errors