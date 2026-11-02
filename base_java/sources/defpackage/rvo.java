package defpackage;
/* compiled from: PG */
/* renamed from: rvo  reason: default package */
/* loaded from: classes.dex */
public final class rvo extends aacu implements aaea {
    public static final rvo a;
    private aadw b;
    private aadw c;

    static {
        rvo rvoVar = new rvo();
        a = rvoVar;
        aacu.L(rvo.class, rvoVar);
    }

    private rvo() {
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
                        return aacu.H(rvo.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new rvo();
        }
        aafh aafhVar = aafh.INT64;
        aafh aafhVar2 = aafh.MESSAGE;
        rvm rvmVar = rvm.a;
        return new aaej(a, "\u0004\u0002\u0000\u0000\u0001\u0003\u0002\u0002\u0000\u0000\u00012\u00032", new Object[]{"b", new zcz(aafhVar, 0L, aafhVar2, rvmVar), "c", new zcz(aafhVar, 0L, aafhVar2, rvmVar)});
    }
}
