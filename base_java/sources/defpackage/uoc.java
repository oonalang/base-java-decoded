package defpackage;
/* compiled from: PG */
/* renamed from: uoc  reason: default package */
/* loaded from: classes.dex */
public final class uoc extends aacs implements aaea {
    public static final uoc a;
    public int b;
    public acrk c;
    private byte d = 2;

    static {
        uoc uocVar = new uoc();
        a = uocVar;
        aacu.L(uoc.class, uocVar);
    }

    private uoc() {
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
                            return aacu.H(uoc.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new uoc();
            }
            return new aaej(a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"b", "c"});
        }
        return Byte.valueOf(this.d);
    }
}
