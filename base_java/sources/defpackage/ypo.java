package defpackage;
/* compiled from: PG */
/* renamed from: ypo  reason: default package */
/* loaded from: classes3.dex */
public final class ypo extends aacu implements aaea {
    public static final ypo a;
    private int b;
    private ypp c;
    private ypn d;

    static {
        ypo ypoVar = new ypo();
        a = ypoVar;
        aacu.L(ypo.class, ypoVar);
    }

    private ypo() {
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
                        return aacu.H(ypo.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new ypo();
        }
        return new aaej(a, "\u0004\u0002\u0000\u0001\t\n\u0002\u0000\u0000\u0000\tဉ\u0000\nဉ\u0001", new Object[]{"b", "c", "d"});
    }
}
