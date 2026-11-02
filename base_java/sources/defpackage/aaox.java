package defpackage;
/* compiled from: PG */
/* renamed from: aaox  reason: default package */
/* loaded from: classes3.dex */
public final class aaox extends aacu implements aaea {
    public static final aaox a;
    public int b;
    public int c;
    public boolean d;
    public long e;

    /* JADX WARN: Type inference failed for: r0v0, types: [aaox, aacu] */
    static {
        ?? aacuVar = new aacu();
        a = aacuVar;
        aacu.L(aaox.class, aacuVar);
    }

    private aaox() {
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
                        return aacu.H(aaox.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new aacu();
        }
        return new aaej(a, "\u0000\u0004\u0000\u0000\u0001\t\u0004\u0000\u0000\u0000\u0001\u0004\u0003\u0004\b\u0007\t\u0003", new Object[]{"b", "c", "d", "e"});
    }
}
