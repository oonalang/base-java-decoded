package defpackage;
/* compiled from: PG */
/* renamed from: yqt  reason: default package */
/* loaded from: classes.dex */
public final class yqt extends aacu implements aaea {
    public static final yqt a;
    public int b;
    public int c;
    private byte e = 2;
    public String d = "";

    static {
        yqt yqtVar = new yqt();
        a = yqtVar;
        aacu.L(yqt.class, yqtVar);
    }

    private yqt() {
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
                            return aacu.H(yqt.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new yqt();
            }
            return new aaej(a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᴌ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", yot.f, "d"});
        }
        return Byte.valueOf(this.e);
    }
}
