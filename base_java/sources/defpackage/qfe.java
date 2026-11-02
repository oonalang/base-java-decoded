package defpackage;
/* compiled from: PG */
/* renamed from: qfe  reason: default package */
/* loaded from: classes.dex */
public final class qfe extends aacu implements aaea {
    public static final qfe a;
    public aadw b;
    public aadw c;

    static {
        qfe qfeVar = new qfe();
        a = qfeVar;
        aacu.L(qfe.class, qfeVar);
    }

    private qfe() {
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
                        return aacu.H(qfe.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new qfe();
        }
        aafh aafhVar = aafh.STRING;
        aafh aafhVar2 = aafh.MESSAGE;
        return new aaej(a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0002\u0000\u0000\u00012\u00022", new Object[]{"b", new zcz(aafhVar, "", aafhVar2, qfi.a), "c", new zcz(aafhVar, "", aafhVar2, qfd.a)});
    }
}
