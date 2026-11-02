package defpackage;
/* compiled from: PG */
/* renamed from: nls  reason: default package */
/* loaded from: classes.dex */
public final class nls extends aacu implements aaea {
    public static final nls a;
    public aadw b = aadw.a;

    static {
        nls nlsVar = new nls();
        a = nlsVar;
        aacu.L(nls.class, nlsVar);
    }

    private nls() {
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
                        return aacu.H(nls.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new nls();
        }
        aafh aafhVar = aafh.STRING;
        return new aaej(a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"b", new zcz(aafhVar, "", aafhVar, "")});
    }
}
