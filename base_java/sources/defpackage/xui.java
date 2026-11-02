package defpackage;
/* compiled from: PG */
/* renamed from: xui  reason: default package */
/* loaded from: classes3.dex */
public final class xui extends aacu implements aaea {
    public static final xui a;
    public int b;
    public int c;
    public aabw d = aabw.d;

    static {
        xui xuiVar = new xui();
        a = xuiVar;
        aacu.L(xui.class, xuiVar);
    }

    private xui() {
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
                        return aacu.H(xui.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new xui();
        }
        return new aaej(a, "\u0000\u0003\u0000\u0000\u0001\u000b\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u000b\n", new Object[]{"b", "c", "d"});
    }
}
