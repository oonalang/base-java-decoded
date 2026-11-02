package defpackage;
/* compiled from: PG */
/* renamed from: aann  reason: default package */
/* loaded from: classes2.dex */
public final class aann extends aacu implements aaea {
    public static final aann a;
    public static final aadv n;
    public int b;
    public int c;
    public int d;
    public aaix e;
    public boolean f;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public aani m;
    private byte o = 2;
    public int g = 2;
    public String h = "";

    static {
        aann aannVar = new aann();
        a = aannVar;
        aacu.L(aann.class, aannVar);
        n = aacu.R(aakk.a, aannVar, aannVar, 294500, aafh.MESSAGE);
    }

    private aann() {
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
                                this.o = b;
                                return null;
                            }
                            return aacu.H(aann.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new aann();
            }
            return new aaej(a, "\u0004\t\u0000\u0003\u0001[\t\u0000\u0000\u0001\u0001ᐉ\u0000\u0005ဇ\u0004\u0007င\u000f\rဇ\u0019\u0014ဇ!(ဇ2)ဇ52ဈ\u0013[ဉT", new Object[]{"b", "c", "d", "e", "f", "g", "i", "j", "k", "l", "h", "m"});
        }
        return Byte.valueOf(this.o);
    }
}
