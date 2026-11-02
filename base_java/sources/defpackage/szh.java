package defpackage;
/* compiled from: PG */
/* renamed from: szh  reason: default package */
/* loaded from: classes2.dex */
public final class szh extends aacs implements aaea {
    public static final szh a;
    public int b;
    public long c;
    private byte d = 2;

    static {
        szh szhVar = new szh();
        a = szhVar;
        aacu.L(szh.class, szhVar);
    }

    private szh() {
    }

    @Override // defpackage.aacu
    protected final Object a(int i, Object obj) {
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
                                this.d = b;
                                return null;
                            }
                            return aacu.H(szh.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new szh();
            }
            return new aaej(a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဂ\u0000", new Object[]{"b", "c"});
        }
        return Byte.valueOf(this.d);
    }
}
