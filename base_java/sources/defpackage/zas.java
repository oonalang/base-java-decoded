package defpackage;
/* compiled from: PG */
/* renamed from: zas  reason: default package */
/* loaded from: classes3.dex */
public final class zas extends aacu implements aaea {
    public static final zas a;
    public aabw b;
    public aabw c;
    public int d;
    public aabw e;

    static {
        zas zasVar = new zas();
        a = zasVar;
        aacu.L(zas.class, zasVar);
    }

    private zas() {
        aabw aabwVar = aabw.d;
        this.b = aabwVar;
        this.c = aabwVar;
        this.e = aabwVar;
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
                        return aacu.H(zas.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new zas();
        }
        return new aaej(a, "\u0000\u0004\u0000\u0000\u0001\u0006\u0004\u0000\u0000\u0000\u0001\n\u0002\n\u0003\f\u0006\n", new Object[]{"b", "c", "d", "e"});
    }
}
