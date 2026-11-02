package defpackage;
/* compiled from: PG */
/* renamed from: xtu  reason: default package */
/* loaded from: classes3.dex */
public final class xtu extends aacu implements aaea {
    public static final xtu a;
    public int b;
    public aabw c = aabw.d;

    static {
        xtu xtuVar = new xtu();
        a = xtuVar;
        aacu.L(xtu.class, xtuVar);
    }

    private xtu() {
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
                        return aacu.H(xtu.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new xtu();
        }
        return new aaej(a, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", new Object[]{"b", "c"});
    }
}
