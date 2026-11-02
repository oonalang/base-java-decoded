package defpackage;
/* compiled from: PG */
/* renamed from: ehx  reason: default package */
/* loaded from: classes2.dex */
public final class ehx extends aacu implements aaea {
    public static final ehx a;
    private int b;
    private eih c;
    private eih d;

    static {
        ehx ehxVar = new ehx();
        a = ehxVar;
        aacu.L(ehx.class, ehxVar);
    }

    private ehx() {
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
                        return aacu.H(ehx.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new ehx();
        }
        return new aaej(a, "\u0000\u0002\u0000\u0001\u0003\u0004\u0002\u0000\u0000\u0000\u0003ဉ\u0000\u0004ဉ\u0002", new Object[]{"b", "c", "d"});
    }
}
