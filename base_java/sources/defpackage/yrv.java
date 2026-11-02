package defpackage;
/* compiled from: PG */
/* renamed from: yrv  reason: default package */
/* loaded from: classes3.dex */
public final class yrv extends aacu implements aaea {
    public static final yrv a;
    public int b;
    public int c;
    public aadb d;
    public aadb e;

    static {
        yrv yrvVar = new yrv();
        a = yrvVar;
        aacu.L(yrv.class, yrvVar);
    }

    private yrv() {
        aacv aacvVar = aacv.a;
        this.d = aacvVar;
        this.e = aacvVar;
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
                        return aacu.H(yrv.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new yrv();
        }
        return new aaej(a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001င\u0000\u0002'\u0003'", new Object[]{"b", "c", "d", "e"});
    }
}
