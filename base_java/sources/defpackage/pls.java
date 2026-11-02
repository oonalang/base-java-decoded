package defpackage;
/* compiled from: PG */
/* renamed from: pls  reason: default package */
/* loaded from: classes.dex */
public final class pls extends aacu implements aaea {
    public static final pls a;
    public aadw b = aadw.a;

    static {
        pls plsVar = new pls();
        a = plsVar;
        aacu.L(pls.class, plsVar);
    }

    private pls() {
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
                        return aacu.H(pls.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new pls();
        }
        return new aaej(a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"b", new zcz(aafh.STRING, "", aafh.MESSAGE, plr.a)});
    }

    public final aadw b() {
        aadw aadwVar = this.b;
        if (!aadwVar.b) {
            this.b = aadwVar.a();
        }
        return this.b;
    }
}
