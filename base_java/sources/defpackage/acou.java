package defpackage;
/* compiled from: PG */
/* renamed from: acou  reason: default package */
/* loaded from: classes.dex */
public final class acou extends aacu implements aaea {
    public static final acou a;
    public int b = 0;
    public Object c;

    static {
        acou acouVar = new acou();
        a = acouVar;
        aacu.L(acou.class, acouVar);
    }

    private acou() {
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
                        return aacu.H(acou.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new acou();
        }
        return new aaej(a, "\u0004\u0002\u0001\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000", new Object[]{"c", "b", acos.class, acot.class});
    }
}
