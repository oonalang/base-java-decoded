package defpackage;
/* compiled from: PG */
/* renamed from: rvv  reason: default package */
/* loaded from: classes.dex */
public final class rvv extends aacu implements aaea {
    public static final rvv a;
    private aadw b;
    private aadw c;

    static {
        rvv rvvVar = new rvv();
        a = rvvVar;
        aacu.L(rvv.class, rvvVar);
    }

    private rvv() {
        aadw aadwVar = aadw.a;
        this.b = aadwVar;
        this.c = aadwVar;
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
                        return aacu.H(rvv.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new rvv();
        }
        aafh aafhVar = aafh.INT32;
        return new aaej(a, "\u0004\u0002\u0000\u0000\u0002\u0003\u0002\u0002\u0000\u0000\u00022\u00032", new Object[]{"b", new zcz(aafhVar, 0, aafh.INT64, 0L), "c", new zcz(aafhVar, 0, aafh.MESSAGE, rvu.a)});
    }
}
