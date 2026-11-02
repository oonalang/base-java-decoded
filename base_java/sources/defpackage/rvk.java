package defpackage;
/* compiled from: PG */
/* renamed from: rvk  reason: default package */
/* loaded from: classes.dex */
public final class rvk extends aacu implements aaea {
    public static final rvk a;
    private aadw b;
    private aadw c;

    static {
        rvk rvkVar = new rvk();
        a = rvkVar;
        aacu.L(rvk.class, rvkVar);
    }

    private rvk() {
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
                        return aacu.H(rvk.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new rvk();
        }
        aafh aafhVar = aafh.INT64;
        aafh aafhVar2 = aafh.MESSAGE;
        rvm rvmVar = rvm.a;
        return new aaej(a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0002\u0000\u0000\u00012\u00022", new Object[]{"b", new zcz(aafhVar, 0L, aafhVar2, rvmVar), "c", new zcz(aafhVar, 0L, aafhVar2, rvmVar)});
    }
}
