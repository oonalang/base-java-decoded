package defpackage;
/* compiled from: PG */
/* renamed from: ruq  reason: default package */
/* loaded from: classes.dex */
public final class ruq extends aacu implements aaea {
    public static final ruq a;
    public int b;
    public int c;
    public aadw d;
    public aadw e;

    static {
        ruq ruqVar = new ruq();
        a = ruqVar;
        aacu.L(ruq.class, ruqVar);
    }

    private ruq() {
        aadw aadwVar = aadw.a;
        this.d = aadwVar;
        this.e = aadwVar;
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
                        return aacu.H(ruq.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new ruq();
        }
        aafh aafhVar = aafh.STRING;
        return new aaej(a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0002\u0000\u0000\u0001င\u0000\u00022\u00032", new Object[]{"b", "c", "d", new zcz(aafhVar, "", aafh.INT32, 0), "e", new zcz(aafhVar, "", aafh.FLOAT, Float.valueOf(0.0f))});
    }
}
