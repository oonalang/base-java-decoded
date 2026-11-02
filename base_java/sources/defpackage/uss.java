package defpackage;
/* compiled from: PG */
/* renamed from: uss  reason: default package */
/* loaded from: classes3.dex */
public final class uss extends aacu implements aaea {
    public static final uss a;
    public int b = 0;
    public Object c;

    static {
        uss ussVar = new uss();
        a = ussVar;
        aacu.L(uss.class, ussVar);
    }

    private uss() {
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
                        return aacu.H(uss.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new uss();
        }
        return new aaej(a, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u083f\u0000\u0002\u083f\u0000", new Object[]{"c", "b", ufs.e, ufs.d});
    }
}
