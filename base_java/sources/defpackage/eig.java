package defpackage;
/* compiled from: PG */
/* renamed from: eig  reason: default package */
/* loaded from: classes2.dex */
public final class eig extends aacu implements aaea {
    public static final eig a;
    private int b;
    private ehl c;

    static {
        eig eigVar = new eig();
        a = eigVar;
        aacu.L(eig.class, eigVar);
    }

    private eig() {
        aaei aaeiVar = aaei.a;
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
                        return aacu.H(eig.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new eig();
        }
        return new aaej(a, "\u0000\u0001\u0000\u0001\u0006\u0006\u0001\u0000\u0000\u0000\u0006ဉ\u0002", new Object[]{"b", "c"});
    }
}
