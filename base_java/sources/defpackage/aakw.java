package defpackage;
/* compiled from: PG */
/* renamed from: aakw  reason: default package */
/* loaded from: classes2.dex */
public final class aakw extends aacs implements aaea {
    public static final aakw a;
    private byte c = 2;
    public aadk b = aaei.a;

    static {
        aakw aakwVar = new aakw();
        a = aakwVar;
        aacu.L(aakw.class, aakwVar);
    }

    private aakw() {
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
                                this.c = b;
                                return null;
                            }
                            return aacu.H(aakw.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new aakw();
            }
            return new aaej(a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"b", aakk.class});
        }
        return Byte.valueOf(this.c);
    }
}
