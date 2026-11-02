package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.List;
/* compiled from: PG */
/* renamed from: abdt  reason: default package */
/* loaded from: classes.dex */
final class abdt implements abco {
    @Override // defpackage.abco
    public final /* synthetic */ Object a(byte[] bArr) {
        int i;
        byte b;
        List list = abdv.a;
        int length = bArr.length;
        char c = 0;
        if (length == 1) {
            if (bArr[0] == 48) {
                return abdv.b;
            }
            length = 1;
        }
        if (length != 1) {
            if (length == 2 && (b = bArr[0]) >= 48 && b <= 57) {
                i = (b - 48) * 10;
                c = 1;
            }
            return abdv.d.e("Unknown code ".concat(new String(bArr, StandardCharsets.US_ASCII)));
        }
        i = 0;
        byte b2 = bArr[c];
        if (b2 >= 48 && b2 <= 57) {
            int i2 = i + (b2 - 48);
            List list2 = abdv.a;
            if (i2 < list2.size()) {
                return (abdv) list2.get(i2);
            }
        }
        return abdv.d.e("Unknown code ".concat(new String(bArr, StandardCharsets.US_ASCII)));
    }

    @Override // defpackage.abco
    public final /* bridge */ /* synthetic */ byte[] b(Object obj) {
        return ((abdv) obj).n.s;
    }
}
