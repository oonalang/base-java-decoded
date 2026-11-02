package defpackage;
/* compiled from: PG */
/* renamed from: aaqr  reason: default package */
/* loaded from: classes.dex */
public final class aaqr extends aacs implements aaea {
    public static final aaqr a;
    public int b;
    public aagu c;
    public int d;
    public yfj e;
    private byte f = 2;

    static {
        aaqr aaqrVar = new aaqr();
        a = aaqrVar;
        aacu.L(aaqr.class, aaqrVar);
    }

    private aaqr() {
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
                            return aacu.H(aaqr.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new aaqr();
            }
            return new aaej(a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", yot.l, "e"});
        }
        return Byte.valueOf(this.f);
    }
}
