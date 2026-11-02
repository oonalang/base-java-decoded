package defpackage;
/* compiled from: PG */
/* renamed from: tjg  reason: default package */
/* loaded from: classes.dex */
public final class tjg extends aacs implements aaea {
    public static final tjg a;
    public int b;
    public long e;
    public long f;
    public aabi g;
    public boolean h;
    private byte j = 2;
    public String c = "";
    public String d = "";
    public String i = "";

    static {
        tjg tjgVar = new tjg();
        a = tjgVar;
        aacu.L(tjg.class, tjgVar);
    }

    private tjg() {
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
                                this.j = b;
                                return null;
                            }
                            return aacu.H(tjg.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new tjg();
            }
            return new aaej(a, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဉ\u0004\u0006ဇ\u0005\u0007ဈ\u0006", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i"});
        }
        return Byte.valueOf(this.j);
    }
}
