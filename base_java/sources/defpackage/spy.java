package defpackage;
/* compiled from: PG */
/* renamed from: spy  reason: default package */
/* loaded from: classes.dex */
public final class spy extends aacu implements aaea {
    public static final spy a;
    public aadw b;
    public aadw c;

    static {
        spy spyVar = new spy();
        a = spyVar;
        aacu.L(spy.class, spyVar);
    }

    private spy() {
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
                        return aacu.H(spy.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new spy();
        }
        aafh aafhVar = aafh.STRING;
        aafh aafhVar2 = aafh.INT64;
        return new aaej(a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0002\u0000\u0000\u00012\u00022", new Object[]{"b", new zcz(aafhVar, "", aafhVar2, 0L), "c", new zcz(aafhVar, "", aafhVar2, 0L)});
    }
}
