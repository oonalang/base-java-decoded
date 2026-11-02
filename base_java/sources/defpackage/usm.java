package defpackage;
/* compiled from: PG */
/* renamed from: usm  reason: default package */
/* loaded from: classes3.dex */
public final class usm extends aacu implements aaea {
    public static final usm a;
    public int b = 0;
    public Object c;

    static {
        usm usmVar = new usm();
        a = usmVar;
        aacu.L(usm.class, usmVar);
    }

    private usm() {
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
                        return aacu.H(usm.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new usm();
        }
        return new aaej(a, "\u0004\u0003\u0001\u0000\u0001\u0007\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0007<\u0000", new Object[]{"c", "b", usl.class, uso.class, usn.class});
    }
}
