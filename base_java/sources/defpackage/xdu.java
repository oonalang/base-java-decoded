package defpackage;
/* compiled from: PG */
/* renamed from: xdu  reason: default package */
/* loaded from: classes3.dex */
public final class xdu extends aacu implements aaea {
    public static final xdu a;
    public int b;
    public String c = "";

    static {
        xdu xduVar = new xdu();
        a = xduVar;
        aacu.L(xdu.class, xduVar);
    }

    private xdu() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.aacu
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 2) {
            if (i2 != 3) {
                if (i2 != 4) {
                    if (i2 != 5) {
                        if (i2 != 6) {
                            return null;
                        }
                        return aacu.H(xdu.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new xdu();
        }
        return new aaej(a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
    }
}
