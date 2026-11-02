package defpackage;
/* compiled from: PG */
/* renamed from: rkx  reason: default package */
/* loaded from: classes.dex */
public final class rkx extends aacu implements aaea {
    public static final rkx a;
    public int b;
    public String c = "";
    public String d = "";

    static {
        rkx rkxVar = new rkx();
        a = rkxVar;
        aacu.L(rkx.class, rkxVar);
    }

    private rkx() {
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
                        return aacu.H(rkx.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new rkx();
        }
        return new aaej(a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
    }
}
