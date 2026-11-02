package defpackage;
/* compiled from: PG */
/* renamed from: yku  reason: default package */
/* loaded from: classes.dex */
public final class yku extends aacu implements aaea {
    public static final yku a;
    public boolean b;
    public int c;
    public boolean d;
    private int e;
    private ynh f;
    private byte g = 2;

    static {
        yku ykuVar = new yku();
        a = ykuVar;
        aacu.L(yku.class, ykuVar);
    }

    private yku() {
        aaei aaeiVar = aaei.a;
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
                                this.g = b;
                                return null;
                            }
                            return aacu.H(yku.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new yku();
            }
            return new aaej(a, "\u0004\u0004\u0000\u0001\u0007\u0010\u0004\u0000\u0000\u0001\u0007ဇ\u0004\u000bᐉ\u0005\u000f᠌\u0006\u0010ဇ\u0007", new Object[]{"e", "b", "f", "c", xdx.t, "d"});
        }
        return Byte.valueOf(this.g);
    }
}
