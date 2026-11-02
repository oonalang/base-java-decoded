package defpackage;
/* compiled from: PG */
/* renamed from: wvu  reason: default package */
/* loaded from: classes.dex */
public final class wvu extends aacu implements aaea {
    public static final wvu a;
    public int b;
    public boolean c;
    public aadb d;
    public aadb e;

    static {
        wvu wvuVar = new wvu();
        a = wvuVar;
        aacu.L(wvu.class, wvuVar);
    }

    private wvu() {
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
                        return aacu.H(wvu.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new wvu();
        }
        return new aaej(a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001ဇ\u0000\u0002\u0016\u0003\u0016", new Object[]{"b", "c", "d", "e"});
    }
}
