package defpackage;
/* compiled from: PG */
/* renamed from: yim  reason: default package */
/* loaded from: classes.dex */
public final class yim extends aacu implements aaea {
    public static final yim a;
    public int b;
    public boolean c;
    public aadk d;

    static {
        yim yimVar = new yim();
        a = yimVar;
        aacu.L(yim.class, yimVar);
    }

    private yim() {
        aadu aaduVar = aadu.a;
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
                        return aacu.H(yim.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new yim();
        }
        return new aaej(a, "\u0004\u0002\u0000\u0001\u0005\b\u0002\u0000\u0001\u0000\u0005ဇ\u0003\bȚ", new Object[]{"b", "c", "d"});
    }
}
