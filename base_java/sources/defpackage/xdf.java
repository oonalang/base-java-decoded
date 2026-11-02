package defpackage;
/* compiled from: PG */
/* renamed from: xdf  reason: default package */
/* loaded from: classes.dex */
public final class xdf extends aacu implements aaea {
    public static final xdf a;
    public String b = "";
    public long c;

    static {
        xdf xdfVar = new xdf();
        a = xdfVar;
        aacu.L(xdf.class, xdfVar);
    }

    private xdf() {
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
                        return aacu.H(xdf.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new xdf();
        }
        return new aaej(a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\u0002", new Object[]{"b", "c"});
    }
}
