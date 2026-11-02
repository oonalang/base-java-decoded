package defpackage;
/* compiled from: PG */
/* renamed from: xdg  reason: default package */
/* loaded from: classes.dex */
public final class xdg extends aacu implements aaea {
    public static final xdg a;
    public int b;
    public String c = "";
    public xde d;

    static {
        xdg xdgVar = new xdg();
        a = xdgVar;
        aacu.L(xdg.class, xdgVar);
    }

    private xdg() {
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
                        return aacu.H(xdg.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new xdg();
        }
        return new aaej(a, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002ဉ\u0000", new Object[]{"b", "c", "d"});
    }
}
