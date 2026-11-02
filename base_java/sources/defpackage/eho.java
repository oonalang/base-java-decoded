package defpackage;
/* compiled from: PG */
/* renamed from: eho  reason: default package */
/* loaded from: classes2.dex */
public final class eho extends aacu implements aaea {
    public static final eho a;
    private int b;
    private ehv c;

    static {
        eho ehoVar = new eho();
        a = ehoVar;
        aacu.L(eho.class, ehoVar);
    }

    private eho() {
        aabw aabwVar = aabw.d;
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
                        return aacu.H(eho.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new eho();
        }
        return new aaej(a, "\u0000\u0001\u0000\u0001\u0005\u0005\u0001\u0000\u0000\u0000\u0005ဉ\u0000", new Object[]{"b", "c"});
    }
}
