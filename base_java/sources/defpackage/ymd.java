package defpackage;
/* compiled from: PG */
/* renamed from: ymd  reason: default package */
/* loaded from: classes3.dex */
public final class ymd extends aacu implements aaea {
    public static final ymd a;
    public int b;
    public ylr c;
    private byte e = 2;
    public String d = "";

    static {
        ymd ymdVar = new ymd();
        a = ymdVar;
        aacu.L(ymd.class, ymdVar);
    }

    private ymd() {
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
                            return aacu.H(ymd.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new ymd();
            }
            return new aaej(a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return Byte.valueOf(this.e);
    }
}
