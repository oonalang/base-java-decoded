package defpackage;
/* compiled from: PG */
/* renamed from: kti  reason: default package */
/* loaded from: classes2.dex */
public final class kti extends aacu implements aaea {
    public static final kti a;
    public int b = 0;
    public Object c;

    static {
        kti ktiVar = new kti();
        a = ktiVar;
        aacu.L(kti.class, ktiVar);
    }

    private kti() {
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
                        return aacu.H(kti.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new kti();
        }
        return new aaej(a, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u00015\u0000\u00025\u0000", new Object[]{"c", "b"});
    }
}
