package defpackage;
/* compiled from: PG */
/* renamed from: nwe  reason: default package */
/* loaded from: classes.dex */
public final class nwe extends aacu implements aaea {
    public static final nwe a;
    public int b;
    public nwm c;
    public aadw d = aadw.a;

    static {
        nwe nweVar = new nwe();
        a = nweVar;
        aacu.L(nwe.class, nweVar);
    }

    private nwe() {
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
                        return aacu.H(nwe.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new nwe();
        }
        aafh aafhVar = aafh.STRING;
        return new aaej(a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u0001ဉ\u0000\u00022", new Object[]{"b", "c", "d", new zcz(aafhVar, "", aafhVar, "")});
    }
}
