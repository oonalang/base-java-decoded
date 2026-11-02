package defpackage;
/* compiled from: PG */
/* renamed from: aaex  reason: default package */
/* loaded from: classes.dex */
public final class aaex extends aacu implements aaea {
    public static final aaex a;
    public long b;
    public int c;

    /* JADX WARN: Type inference failed for: r0v0, types: [aaex, aacu] */
    static {
        ?? aacuVar = new aacu();
        a = aacuVar;
        aacu.L(aaex.class, aacuVar);
    }

    private aaex() {
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
                        return aacu.H(aaex.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new aacu();
        }
        return new aaej(a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004", new Object[]{"b", "c"});
    }
}
