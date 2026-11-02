package defpackage;
/* compiled from: PG */
/* renamed from: aaip  reason: default package */
/* loaded from: classes2.dex */
public final class aaip extends aacu implements aaea {
    public static final aaip a;
    private int b;
    private aaip c;
    private aadw d = aadw.a;
    private aaip e;

    static {
        aaip aaipVar = new aaip();
        a = aaipVar;
        aacu.L(aaip.class, aaipVar);
    }

    private aaip() {
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
                        return aacu.H(aaip.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new aaip();
        }
        aafh aafhVar = aafh.STRING;
        aafh aafhVar2 = aafh.MESSAGE;
        aaip aaipVar = a;
        return new aaej(aaipVar, "\u0004\u0003\u0000\u0001\u0006\u0011\u0003\u0001\u0000\u0000\u0006ဉ\u0005\u000b2\u0011ဉ\n", new Object[]{"b", "c", "d", new zcz(aafhVar, "", aafhVar2, aaipVar), "e"});
    }
}
