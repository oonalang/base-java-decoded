package defpackage;
/* compiled from: PG */
/* renamed from: ruv  reason: default package */
/* loaded from: classes.dex */
public final class ruv extends aacu implements aaea {
    public static final ruv a;
    private aadw b;
    private aadw c;
    private aadw d;

    static {
        ruv ruvVar = new ruv();
        a = ruvVar;
        aacu.L(ruv.class, ruvVar);
    }

    private ruv() {
        aadw aadwVar = aadw.a;
        this.b = aadwVar;
        this.c = aadwVar;
        this.d = aadwVar;
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
                        return aacu.H(ruv.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new ruv();
        }
        aafh aafhVar = aafh.STRING;
        aafh aafhVar2 = aafh.INT32;
        return new aaej(a, "\u0004\u0003\u0000\u0000\u0002\u0005\u0003\u0003\u0000\u0000\u00022\u00042\u00052", new Object[]{"b", new zcz(aafhVar, "", aafhVar2, 0), "c", new zcz(aafhVar2, 0, aafhVar2, 0), "d", new zcz(aafhVar2, 0, aafhVar2, 0)});
    }
}
