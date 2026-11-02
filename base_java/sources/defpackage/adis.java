package defpackage;
/* compiled from: PG */
/* renamed from: adis  reason: default package */
/* loaded from: classes3.dex */
public final class adis extends aacu implements aaea {
    public static final adis a;
    private aadw b;
    private aadw c;
    private aadw d;
    private aadw e;

    static {
        adis adisVar = new adis();
        a = adisVar;
        aacu.L(adis.class, adisVar);
    }

    private adis() {
        aadw aadwVar = aadw.a;
        this.b = aadwVar;
        this.c = aadwVar;
        this.d = aadwVar;
        this.e = aadwVar;
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
                        return aacu.H(adis.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new adis();
        }
        aafh aafhVar = aafh.STRING;
        aafh aafhVar2 = aafh.MESSAGE;
        adir adirVar = adir.a;
        zcz zczVar = new zcz(aafhVar, "", aafhVar2, adirVar);
        aafh aafhVar3 = aafh.FIXED64;
        return new aaej(a, "\u0001\u0004\u0000\u0000\u0002\u0006\u0004\u0004\u0000\u0000\u00022\u00042\u00052\u00062", new Object[]{"d", zczVar, "b", new zcz(aafhVar3, 0L, aafhVar2, adiq.a), "e", new zcz(aafhVar, "", aafhVar3, 0L), "c", new zcz(aafhVar3, 0L, aafhVar2, adirVar)});
    }
}
