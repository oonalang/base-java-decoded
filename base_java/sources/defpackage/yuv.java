package defpackage;
/* compiled from: PG */
/* renamed from: yuv  reason: default package */
/* loaded from: classes3.dex */
public final class yuv extends aacu implements aaea {
    public static final yuv a;
    public aadk b = aaei.a;

    static {
        yuv yuvVar = new yuv();
        a = yuvVar;
        aacu.L(yuv.class, yuvVar);
    }

    private yuv() {
        aadu aaduVar = aadu.a;
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
                        return aacu.H(yuv.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new yuv();
        }
        return new aaej(a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", yus.class});
    }
}
