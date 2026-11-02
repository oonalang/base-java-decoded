package defpackage;
/* compiled from: PG */
/* renamed from: xde  reason: default package */
/* loaded from: classes.dex */
public final class xde extends aacu implements aaea {
    public static final xde a;
    public String b = "";
    public String c = "";

    static {
        xde xdeVar = new xde();
        a = xdeVar;
        aacu.L(xde.class, xdeVar);
    }

    private xde() {
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
                        return aacu.H(xde.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new xde();
        }
        return new aaej(a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"b", "c"});
    }
}
