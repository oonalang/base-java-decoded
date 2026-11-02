package defpackage;
/* compiled from: PG */
/* renamed from: rvi  reason: default package */
/* loaded from: classes2.dex */
public final class rvi extends aacu implements aaea {
    public static final rvi a;
    private aadw b;
    private aadw c;

    static {
        rvi rviVar = new rvi();
        a = rviVar;
        aacu.L(rvi.class, rviVar);
    }

    private rvi() {
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
                        return aacu.H(rvi.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new rvi();
        }
        aafh aafhVar = aafh.INT32;
        aafh aafhVar2 = aafh.INT64;
        return new aaej(a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0002\u0000\u0000\u00012\u00022", new Object[]{"b", new zcz(aafhVar, 0, aafhVar2, 0L), "c", new zcz(aafhVar, 0, aafhVar2, 0L)});
    }
}
