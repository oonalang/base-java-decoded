package defpackage;
/* compiled from: PG */
/* renamed from: yly  reason: default package */
/* loaded from: classes.dex */
public final class yly extends aacu implements aaea {
    public static final yly a;
    public int b;
    public yjt c;
    public long d;
    public long e;
    private byte f = 2;

    static {
        yly ylyVar = new yly();
        a = ylyVar;
        aacu.L(yly.class, ylyVar);
    }

    private yly() {
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
                                this.f = b;
                                return null;
                            }
                            return aacu.H(yly.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new yly();
            }
            return new aaej(a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဂ\u0001\u0003ဂ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return Byte.valueOf(this.f);
    }
}
