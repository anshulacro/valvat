### dev

[full changelog](http://github.com/yolk/valvat/compare/v0.1.0...master)

* Stubbed web service specs with fakeweb
* Fixed issue with country web service down and added spec

### 0.1.0 / 2011-01-07

[full changelog](http://github.com/yolk/valvat/compare/v0.0.3...v0.1.0)

* ActiveModel validation: added optional lookup support
* ActiveModel validation: I18n support with country specific messages
* ActiveModel validation: I18n locales in english and german
* Fixed bug with wrong iso country code on greek vat number (EL != GR)
* Valvat::Util.split only returns countries from europe

### 0.0.3 / 2011-01-06

[full changelog](http://github.com/yolk/valvat/compare/v0.0.2...v0.0.3)

* Basic support for ActiveModel validation

### 0.0.2 / 2011-01-06

[full changelog](http://github.com/yolk/valvat/compare/v0.0.1...v0.0.2)

* Use REST-wrapper for accessing VIES web service; this removes dependency on savon and some lines of code. See http://isvat.appspot.com/