package defpackage;
/* compiled from: PG */
/* renamed from: szi  reason: default package */
/* loaded from: classes2.dex */
public final class szi extends aacs implements aaea {
    public static final szi a;
    public int b;
    public long c;
    public int d;
    private byte f = 2;
    public String e = "";

    static {
        szi sziVar = new szi();
        a = sziVar;
        aacu.L(szi.class, sziVar);
    }

    private szi() {
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
                                this.f = b;
                                return null;
                            }
                            return aacu.H(szi.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new szi();
            }
            return new aaej(a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0002᠌\u0001\u0003ဈ\u0002", new Object[]{"b", "c", "d", ufs.b, "e"});
        }
        return Byte.valueOf(this.f);
    }
}
