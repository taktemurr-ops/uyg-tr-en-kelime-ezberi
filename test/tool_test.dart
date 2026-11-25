import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_tr_en_kelime_ezberi/uyg_tr_en_kelime_ezberi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(trEnKelimeEzberiTool.id, trEnKelimeEzberiId);
    expect(trEnKelimeEzberiTool.title.length, 33);
    expect(trEnKelimeEzberiTool.tagline.length, 33);
  });
}
