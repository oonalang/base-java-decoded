package defpackage;
/* compiled from: PG */
/* renamed from: xei  reason: default package */
/* loaded from: classes3.dex */
public final class xei extends aacu implements aaea {
    public static final xei a;
    private int b;
    private long c;
    private int d;
    private int e;
    private byte f = 2;

    static {
        xei xeiVar = new xei();
        a = xeiVar;
        aacu.L(xei.class, xeiVar);
    }

    private xei() {
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
                                this.f = b;
                                return null;
                            }
                            return aacu.H(xei.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new xei();
            }
            return new aaej(a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001ᔂ\u0000\u0002ᔆ\u0001\u0003ᔆ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return Byte.valueOf(this.f);
    }
}
