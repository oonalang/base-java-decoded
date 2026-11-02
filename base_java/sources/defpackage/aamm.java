package defpackage;
/* compiled from: PG */
/* renamed from: aamm  reason: default package */
/* loaded from: classes3.dex */
public final class aamm extends aacu implements aaea {
    public static final aamm a;
    private aadw b = aadw.a;

    static {
        aamm aammVar = new aamm();
        a = aammVar;
        aacu.L(aamm.class, aammVar);
    }

    private aamm() {
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
                        return aacu.H(aamm.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new aamm();
        }
        aafh aafhVar = aafh.STRING;
        return new aaej(a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"b", new zcz(aafhVar, "", aafhVar, "")});
    }
}
