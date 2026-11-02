package defpackage;
/* compiled from: PG */
/* renamed from: eow  reason: default package */
/* loaded from: classes2.dex */
public final class eow extends aacu implements aaea {
    public static final eow a;
    public String b = "";
    public boolean c;

    static {
        eow eowVar = new eow();
        a = eowVar;
        aacu.L(eow.class, eowVar);
    }

    private eow() {
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
                        return aacu.H(eow.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new eow();
        }
        return new aaej(a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\u0007", new Object[]{"b", "c"});
    }
}
