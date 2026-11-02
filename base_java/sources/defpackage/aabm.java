package defpackage;
/* compiled from: PG */
/* renamed from: aabm  reason: default package */
/* loaded from: classes.dex */
public final class aabm extends aacu implements aaea {
    public static final aabm a;
    public boolean b;

    /* JADX WARN: Type inference failed for: r0v0, types: [aabm, aacu] */
    static {
        ?? aacuVar = new aacu();
        a = aacuVar;
        aacu.L(aabm.class, aacuVar);
    }

    private aabm() {
    }

    public static aabm b(boolean z) {
        aacp l = a.l();
        l.s();
        ((aabm) l.b).b = z;
        return (aabm) l.p();
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
                        return aacu.H(aabm.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new aacu();
        }
        return new aaej(a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0007", new Object[]{"b"});
    }
}
