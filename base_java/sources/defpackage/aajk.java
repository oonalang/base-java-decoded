package defpackage;
/* compiled from: PG */
/* renamed from: aajk  reason: default package */
/* loaded from: classes2.dex */
public final class aajk extends aacs implements aaea {
    public static final aajk a;
    private int b;
    private float c;
    private float d;
    private float e;
    private float f;
    private byte g = 2;

    static {
        aajk aajkVar = new aajk();
        a = aajkVar;
        aacu.L(aajk.class, aajkVar);
    }

    private aajk() {
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
                                this.g = b;
                                return null;
                            }
                            return aacu.H(aajk.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new aajk();
            }
            return new aaej(a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0004\u0001ᔁ\u0000\u0002ᔁ\u0001\u0003ᔁ\u0002\u0004ᔁ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return Byte.valueOf(this.g);
    }
}
