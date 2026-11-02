package defpackage;
/* compiled from: PG */
/* renamed from: eih  reason: default package */
/* loaded from: classes2.dex */
public final class eih extends aacu implements aaea {
    public static final eih a;
    private int b;
    private eih c;
    private aadw d = aadw.a;
    private eih e;

    static {
        eih eihVar = new eih();
        a = eihVar;
        aacu.L(eih.class, eihVar);
    }

    private eih() {
        aaei aaeiVar = aaei.a;
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
                        return aacu.H(eih.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new eih();
        }
        aafh aafhVar = aafh.STRING;
        aafh aafhVar2 = aafh.MESSAGE;
        eih eihVar = a;
        return new aaej(eihVar, "\u0000\u0003\u0000\u0001\u0006\u0014\u0003\u0001\u0000\u0000\u0006ဉ\u0000\u00072\u0014ဉ\u0004", new Object[]{"b", "c", "d", new zcz(aafhVar, "", aafhVar2, eihVar), "e"});
    }
}
