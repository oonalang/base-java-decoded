package defpackage;
/* compiled from: PG */
/* renamed from: ysv  reason: default package */
/* loaded from: classes3.dex */
public final class ysv extends aacu implements aaea {
    public static final ysv a;
    public ytk b;
    private int c;
    private byte d = 2;

    static {
        ysv ysvVar = new ysv();
        a = ysvVar;
        aacu.L(ysv.class, ysvVar);
    }

    private ysv() {
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
                            return aacu.H(ysv.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new ysv();
            }
            return new aaej(a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"c", "b"});
        }
        return Byte.valueOf(this.d);
    }
}
