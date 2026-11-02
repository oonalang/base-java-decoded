package defpackage;
/* compiled from: PG */
/* renamed from: aaov  reason: default package */
/* loaded from: classes.dex */
public final class aaov extends aacu implements aaea {
    public static final aaov a;
    public int b;
    public String c = "";

    static {
        aaov aaovVar = new aaov();
        a = aaovVar;
        aacu.L(aaov.class, aaovVar);
    }

    private aaov() {
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
                        return aacu.H(aaov.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new aaov();
        }
        return new aaej(a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
    }
}
