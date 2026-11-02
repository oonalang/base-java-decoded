package defpackage;
/* compiled from: PG */
/* renamed from: aagp  reason: default package */
/* loaded from: classes3.dex */
public final class aagp extends aacu implements aaea {
    public static final aagp a;
    public int b;
    public String c = "";
    public int d;

    static {
        aagp aagpVar = new aagp();
        a = aagpVar;
        aacu.L(aagp.class, aagpVar);
    }

    private aagp() {
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
                        return aacu.H(aagp.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new aagp();
        }
        return new aaej(a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001", new Object[]{"b", "c", "d"});
    }
}
