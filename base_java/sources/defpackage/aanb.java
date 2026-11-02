package defpackage;
/* compiled from: PG */
/* renamed from: aanb  reason: default package */
/* loaded from: classes2.dex */
public final class aanb extends aacu implements aaea {
    public static final aanb a;
    private aadw b = aadw.a;

    static {
        aanb aanbVar = new aanb();
        a = aanbVar;
        aacu.L(aanb.class, aanbVar);
    }

    private aanb() {
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
                        return aacu.H(aanb.class);
                    }
                    return a;
                }
                return new aacp((boolean[][]) null);
            }
            return new aanb();
        }
        return new aaej(a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"b", new zcz(aafh.STRING, "", aafh.MESSAGE, aana.a)});
    }

    public final aadw b() {
        aadw aadwVar = this.b;
        if (!aadwVar.b) {
            this.b = aadwVar.a();
        }
        return this.b;
    }
}
