package defpackage;
/* compiled from: PG */
/* renamed from: nab  reason: default package */
/* loaded from: classes2.dex */
public final class nab extends aacu implements aaea {
    public static final nab a;
    public int b;
    public String c = "";
    public long d;

    static {
        nab nabVar = new nab();
        a = nabVar;
        aacu.L(nab.class, nabVar);
    }

    private nab() {
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
                        return aacu.H(nab.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new nab();
        }
        return new aaej(a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001", new Object[]{"b", "c", "d"});
    }
}
