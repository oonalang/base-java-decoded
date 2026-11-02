package defpackage;
/* compiled from: PG */
/* renamed from: aaqq  reason: default package */
/* loaded from: classes.dex */
public final class aaqq extends aacs implements aaea {
    public static final aaqq a;
    public int b;
    public long c;
    public long d;
    public int e;
    public aabw f;
    public long g;
    public boolean h;
    public String i;
    public double j;
    public aaqr k;
    private byte l = 2;

    static {
        aaqq aaqqVar = new aaqq();
        a = aaqqVar;
        aacu.L(aaqq.class, aaqqVar);
    }

    private aaqq() {
        aaei aaeiVar = aaei.a;
        aabw aabwVar = aabw.d;
        this.f = aabw.d;
        this.g = 180000L;
        aacv aacvVar = aacv.a;
        this.i = "";
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
                                this.l = b;
                                return null;
                            }
                            return aacu.H(aaqq.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new aaqq();
            }
            return new aaej(a, "\u0001\t\u0000\u0001\u0001!\t\u0000\u0000\u0001\u0001ဂ\u0000\u0006ည\u000b\u000bင\u0005\u000fတ\u0011\u0011ဂ\u0001\u0019ဇ\u0017\u001cဈ\u0018 က\u001a!ᐉ\u001c", new Object[]{"b", "c", "f", "e", "g", "d", "h", "i", "j", "k"});
        }
        return Byte.valueOf(this.l);
    }
}
