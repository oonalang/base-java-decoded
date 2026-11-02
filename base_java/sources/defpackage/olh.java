package defpackage;
/* compiled from: PG */
/* renamed from: olh  reason: default package */
/* loaded from: classes2.dex */
public final class olh extends aacu implements aaea {
    public static final olh a;
    public aadw b;
    public aadw c;

    static {
        olh olhVar = new olh();
        a = olhVar;
        aacu.L(olh.class, olhVar);
    }

    private olh() {
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
                        return aacu.H(olh.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new olh();
        }
        aafh aafhVar = aafh.INT32;
        return new aaej(a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0002\u0000\u0000\u00012\u00022", new Object[]{"b", new zcz(aafhVar, 0, aafhVar, 0), "c", new zcz(aafhVar, 0, aafhVar, 0)});
    }
}
