package defpackage;
/* compiled from: PG */
/* renamed from: hfv  reason: default package */
/* loaded from: classes2.dex */
public final class hfv extends aacu implements aaea {
    public static final hfv a;
    public int b = 2;
    public long c = 120000;
    public long d = 30000;
    public long e = 5000;
    private int f;

    static {
        hfv hfvVar = new hfv();
        a = hfvVar;
        aacu.L(hfv.class, hfvVar);
    }

    private hfv() {
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
                        return aacu.H(hfv.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new hfv();
        }
        return new aaej(a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003", new Object[]{"f", "b", "c", "d", "e"});
    }
}
