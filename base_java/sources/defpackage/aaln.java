package defpackage;
/* compiled from: PG */
/* renamed from: aaln  reason: default package */
/* loaded from: classes2.dex */
public final class aaln extends aacu implements aaea {
    public static final aaln a;
    private aadw b;
    private aadw c;

    static {
        aaln aalnVar = new aaln();
        a = aalnVar;
        aacu.L(aaln.class, aalnVar);
    }

    private aaln() {
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
                        return aacu.H(aaln.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new aaln();
        }
        aafh aafhVar = aafh.STRING;
        return new aaej(a, "\u0001\u0002\u0000\u0000\u0001\u0006\u0002\u0002\u0000\u0000\u00012\u00062", new Object[]{"b", new zcz(aafhVar, "", aafhVar, ""), "c", new zcz(aafhVar, "", aafh.INT64, 0L)});
    }
}
