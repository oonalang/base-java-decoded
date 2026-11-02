package defpackage;
/* compiled from: PG */
/* renamed from: mcl  reason: default package */
/* loaded from: classes2.dex */
public final class mcl extends aacu implements aaea {
    public static final mcl a;
    public int b;
    public int c;
    public double d;

    static {
        mcl mclVar = new mcl();
        a = mclVar;
        aacu.L(mcl.class, mclVar);
    }

    private mcl() {
        aacv aacvVar = aacv.a;
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
                        return aacu.H(mcl.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new mcl();
        }
        return new aaej(a, "\u0001\u0002\u0000\u0001\u0001\n\u0002\u0000\u0000\u0000\u0001ဋ\u0000\nက\u0002", new Object[]{"b", "c", "d"});
    }
}
