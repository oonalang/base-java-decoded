package defpackage;
/* compiled from: PG */
/* renamed from: ruo  reason: default package */
/* loaded from: classes.dex */
public final class ruo extends aacu implements aaea {
    public static final ruo a;
    public int b;
    public aadb c = aacv.a;
    public String d = "";

    static {
        ruo ruoVar = new ruo();
        a = ruoVar;
        aacu.L(ruo.class, ruoVar);
    }

    private ruo() {
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
                        return aacu.H(ruo.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new ruo();
        }
        return new aaej(a, "\u0004\u0002\u0000\u0001\u0004\u0005\u0002\u0000\u0001\u0000\u0004\u0016\u0005ဈ\u0003", new Object[]{"b", "c", "d"});
    }
}
