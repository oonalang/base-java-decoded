package defpackage;
/* compiled from: PG */
/* renamed from: xty  reason: default package */
/* loaded from: classes3.dex */
public final class xty extends aacu implements aaea {
    public static final xty a;
    public int b;
    public aabw c = aabw.d;

    static {
        xty xtyVar = new xty();
        a = xtyVar;
        aacu.L(xty.class, xtyVar);
    }

    private xty() {
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
                        return aacu.H(xty.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new xty();
        }
        return new aaej(a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n", new Object[]{"b", "c"});
    }
}
