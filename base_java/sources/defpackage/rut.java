package defpackage;
/* compiled from: PG */
/* renamed from: rut  reason: default package */
/* loaded from: classes.dex */
public final class rut extends aacu implements aaea {
    public static final rut a;
    private aadw b;
    private aadw c;

    static {
        rut rutVar = new rut();
        a = rutVar;
        aacu.L(rut.class, rutVar);
    }

    private rut() {
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
                        return aacu.H(rut.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new rut();
        }
        aafh aafhVar = aafh.INT32;
        return new aaej(a, "\u0004\u0002\u0000\u0000\u0003\u0004\u0002\u0002\u0000\u0000\u00032\u00042", new Object[]{"b", new zcz(aafhVar, 0, aafhVar, 0), "c", new zcz(aafhVar, 0, aafhVar, 0)});
    }
}
