package defpackage;
/* compiled from: PG */
/* renamed from: aalp  reason: default package */
/* loaded from: classes2.dex */
public final class aalp extends aacs implements aaea {
    public static final aalp a;
    public int b;
    public aall c;
    public aalo d;
    public aale f;
    private aalg g;
    private byte h = 2;
    public String e = "";

    static {
        aalp aalpVar = new aalp();
        a = aalpVar;
        aacu.L(aalp.class, aalpVar);
    }

    private aalp() {
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
                                this.h = b;
                                return null;
                            }
                            return aacu.H(aalp.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new aalp();
            }
            return new aaej(a, "\u0001\u0005\u0000\u0001\u0001\f\u0005\u0000\u0000\u0001\u0001ဉ\u0000\u0003ᐉ\u0002\u0007ဈ\u0007\nဉ\n\fဉ\f", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return Byte.valueOf(this.h);
    }
}
