package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: wmn  reason: default package */
/* loaded from: classes3.dex */
public final class wmn implements vyh {
    private final /* synthetic */ int a;

    public wmn(wmo wmoVar, int i) {
        this.a = i;
        Objects.requireNonNull(wmoVar);
    }

    @Override // defpackage.vyh
    public final /* synthetic */ Object apply(Object obj) {
        int i = this.a;
        int i2 = 0;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    CharSequence charSequence = (CharSequence) obj;
                    aczy f = xfc.f(charSequence.length());
                    while (i2 < charSequence.length()) {
                        f.f(charSequence.charAt(i2));
                        i2++;
                    }
                    return f.d();
                }
                CharSequence charSequence2 = (CharSequence) obj;
                String charSequence3 = charSequence2.toString();
                aczy f2 = xfc.f(charSequence2.length());
                while (i2 < charSequence3.length()) {
                    int codePointAt = charSequence3.codePointAt(i2);
                    i2 += Character.charCount(codePointAt);
                    f2.f(codePointAt);
                }
                return f2.d();
            }
            return ((dfy) obj).a;
        }
        CharSequence charSequence4 = (CharSequence) obj;
        aczy f3 = xfc.f(charSequence4.length());
        while (i2 < charSequence4.length()) {
            f3.f(Character.toLowerCase(charSequence4.charAt(i2)));
            i2++;
        }
        return f3.d();
    }

    public wmn(int i) {
        this.a = i;
    }
}
