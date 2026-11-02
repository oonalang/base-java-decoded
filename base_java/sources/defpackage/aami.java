package defpackage;
/* compiled from: PG */
/* renamed from: aami  reason: default package */
/* loaded from: classes2.dex */
public final class aami extends aacu implements aaea {
    public static final aami a;
    public String b;
    private int c;
    private aadw d;
    private aadw e;

    static {
        aami aamiVar = new aami();
        a = aamiVar;
        aacu.L(aami.class, aamiVar);
    }

    private aami() {
        aadw aadwVar = aadw.a;
        this.d = aadwVar;
        this.e = aadwVar;
        this.b = "";
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
                        return aacu.H(aami.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new aami();
        }
        aafh aafhVar = aafh.STRING;
        return new aaej(a, "\u0001\u0003\u0000\u0001\u0002\u0007\u0003\u0002\u0000\u0000\u0002ဈ\u0001\u00062\u00072", new Object[]{"c", "b", "d", new zcz(aafhVar, "", aafh.FLOAT, Float.valueOf(0.0f)), "e", new zcz(aafhVar, "", aafh.MESSAGE, aame.a)});
    }
}
