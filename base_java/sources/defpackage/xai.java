package defpackage;
/* compiled from: PG */
/* renamed from: xai  reason: default package */
/* loaded from: classes.dex */
public final class xai extends aacu implements aaea {
    public static final xai a;
    public int b;
    public String c = "";
    public boolean d;

    static {
        xai xaiVar = new xai();
        a = xaiVar;
        aacu.L(xai.class, xaiVar);
    }

    private xai() {
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
                        return aacu.H(xai.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new xai();
        }
        return new aaej(a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001", new Object[]{"b", "c", "d"});
    }
}
