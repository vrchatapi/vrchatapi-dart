
import 'package:cookie_jar/cookie_jar.dart';
import 'package:encrypt/encrypt.dart';

class EncryptedCookieJar extends PersistCookieJar{
  final IV _encryptIV;

  final Encrypter _encrypter;

  EncryptedCookieJar({super.persistSession, super.ignoreExpires, super.storage, super.deleteHostCookiesWhenLoadFailed, required Key encryptKey, required IV encryptIV})
  : _encryptIV = encryptIV, _encrypter = Encrypter(AES(encryptKey));

  @override
  Future<List<Cookie>> loadForRequest(Uri uri) async{
    return (await super.loadForRequest(uri)).map(_decrypt).toList();
  }

  @override
  Future<void> saveFromResponse(Uri uri, List<Cookie> cookies) async {
    await super.saveFromResponse(uri, cookies.map(_encrypt).toList());
  }

  Cookie _encrypt(Cookie value){
    return Cookie(
      value.name,
      _encrypter.encrypt(value.value, iv: _encryptIV).base64
    )..domain = value.domain
    ..expires = value.expires
    ..httpOnly= value.httpOnly
    ..maxAge  = value.maxAge
    ..path    = value.path
    ..sameSite= value.sameSite
    ..secure  = value.secure;
  }

  Cookie _decrypt(Cookie value){
    return Cookie(
      value.name,
      _encrypter.decrypt64(value.value, iv: _encryptIV)
    )..domain = value.domain
    ..expires = value.expires
    ..httpOnly= value.httpOnly
    ..maxAge  = value.maxAge
    ..path    = value.path
    ..sameSite= value.sameSite
    ..secure  = value.secure;
  }

}