package defpackage;
/* compiled from: PG */
/* renamed from: aaog  reason: default package */
/* loaded from: classes2.dex */
public final class aaog extends aacu implements aaea {
    public static final aaog a;
    public String b = "";

    static {
        aaog aaogVar = new aaog();
        a = aaogVar;
        aacu.L(aaog.class, aaogVar);
    }

    private aaog() {
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
                        return aacu.H(aaog.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new aaog();
        }
        return new aaej(a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"b"});
    }
}
