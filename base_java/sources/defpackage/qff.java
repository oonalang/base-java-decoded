package defpackage;
/* compiled from: PG */
/* renamed from: qff  reason: default package */
/* loaded from: classes.dex */
public final class qff extends aacu implements aaea {
    public static final qff a;
    public aadw b;
    public aadw c;
    public aadk d;

    static {
        qff qffVar = new qff();
        a = qffVar;
        aacu.L(qff.class, qffVar);
    }

    private qff() {
        aadw aadwVar = aadw.a;
        this.b = aadwVar;
        this.c = aadwVar;
        this.d = aaei.a;
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
                        return aacu.H(qff.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new qff();
        }
        aafh aafhVar = aafh.STRING;
        aafh aafhVar2 = aafh.MESSAGE;
        return new aaej(a, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0002\u0001\u0000\u00012\u00022\u0003\u001b", new Object[]{"b", new zcz(aafhVar, "", aafhVar2, qfi.a), "c", new zcz(aafhVar, "", aafhVar2, qfd.a), "d", qfc.class});
    }
}
