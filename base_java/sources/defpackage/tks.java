package defpackage;
/* compiled from: PG */
/* renamed from: tks  reason: default package */
/* loaded from: classes.dex */
public final class tks extends aacu implements aaea {
    public static final tks a;
    public aadw b;
    public aadw c;
    public aadk d;

    static {
        tks tksVar = new tks();
        a = tksVar;
        aacu.L(tks.class, tksVar);
    }

    private tks() {
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
                        return aacu.H(tks.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new tks();
        }
        aafh aafhVar = aafh.STRING;
        aafh aafhVar2 = aafh.MESSAGE;
        return new aaej(a, "\u0001\u0003\u0000\u0000\u0001\u0003\u0003\u0002\u0001\u0000\u00012\u00022\u0003\u001b", new Object[]{"b", new zcz(aafhVar, "", aafhVar2, tkn.a), "c", new zcz(aafhVar, "", aafhVar2, tkv.a), "d", tkn.class});
    }

    public final aadw b() {
        aadw aadwVar = this.b;
        if (!aadwVar.b) {
            this.b = aadwVar.a();
        }
        return this.b;
    }
}
