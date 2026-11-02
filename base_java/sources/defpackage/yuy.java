package defpackage;
/* compiled from: PG */
/* renamed from: yuy  reason: default package */
/* loaded from: classes3.dex */
public final class yuy extends aacu implements aaea {
    public static final yuy a;
    public int b;
    private byte e = 2;
    public aabw c = aabw.d;
    public aadk d = aaei.a;

    static {
        yuy yuyVar = new yuy();
        a = yuyVar;
        aacu.L(yuy.class, yuyVar);
    }

    private yuy() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.aacu
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.e = b;
                                return null;
                            }
                            return aacu.H(yuy.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new yuy();
            }
            return new aaej(a, "\u0004\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0001\u0001\u0001ည\u0000\u0003Л", new Object[]{"b", "c", "d", aamh.class});
        }
        return Byte.valueOf(this.e);
    }
}
