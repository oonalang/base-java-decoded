package defpackage;
/* compiled from: PG */
/* renamed from: aahn  reason: default package */
/* loaded from: classes2.dex */
public final class aahn extends aacs implements aaea {
    public static final aahn a;
    public int b;
    public int c;
    public aade f;
    public aahm g;
    private byte h = 2;
    public aabw d = aabw.d;
    public aada e = aacn.a;

    static {
        aahn aahnVar = new aahn();
        a = aahnVar;
        aacu.L(aahn.class, aahnVar);
    }

    private aahn() {
        aacf aacfVar = aacf.a;
        this.f = aadu.a;
        aacv aacvVar = aacv.a;
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
                            return aacu.H(aahn.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new aahn();
            }
            return new aaej(a, "\u0001\u0005\u0000\u0001\u0001\u0012\u0005\u0000\u0002\u0001\u0001ᴌ\u0000\u0002ည\u0002\u0003%\u0004$\u0012ဉ\u0007", new Object[]{"b", "c", yta.p, "d", "f", "e", "g"});
        }
        return Byte.valueOf(this.h);
    }
}
