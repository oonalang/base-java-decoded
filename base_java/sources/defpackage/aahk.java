package defpackage;
/* compiled from: PG */
/* renamed from: aahk  reason: default package */
/* loaded from: classes3.dex */
public final class aahk extends aacs implements aaea {
    public static final aahk a;
    private int b;
    private aaha c;
    private byte d = 2;

    static {
        aahk aahkVar = new aahk();
        a = aahkVar;
        aacu.L(aahk.class, aahkVar);
    }

    private aahk() {
        aaei aaeiVar = aaei.a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.aacu
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.d = b;
                                return null;
                            }
                            return aacu.H(aahk.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new aahk();
            }
            return new aaej(a, "\u0004\u0001\u0000\u0001\u0006\u0006\u0001\u0000\u0000\u0001\u0006ᐉ\u0004", new Object[]{"b", "c"});
        }
        return Byte.valueOf(this.d);
    }
}
