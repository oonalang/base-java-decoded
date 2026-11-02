package defpackage;
/* compiled from: PG */
/* renamed from: aaow  reason: default package */
/* loaded from: classes3.dex */
public final class aaow extends aacu implements aaea {
    public static final aaow a;
    public long b;
    public String c = "";
    public String d = "";
    public String e = "";

    static {
        aaow aaowVar = new aaow();
        a = aaowVar;
        aacu.L(aaow.class, aaowVar);
    }

    private aaow() {
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
                        return aacu.H(aaow.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new aaow();
        }
        return new aaej(a, "\u0000\u0004\u0000\u0000\u0001\b\u0004\u0000\u0000\u0000\u0001\u0003\u0004Ȉ\u0006Ȉ\bȈ", new Object[]{"b", "c", "d", "e"});
    }
}
