package defpackage;
/* compiled from: PG */
/* renamed from: uwi  reason: default package */
/* loaded from: classes3.dex */
public final class uwi extends aacs implements aaea {
    public static final uwi a;
    public int b;
    public boolean c;
    public uxa e;
    public uwj f;
    public uwo g;
    public uwd h;
    public uwc i;
    public uwb j;
    public uwe k;
    public uxp l;
    public uwh m;
    private byte n = 2;
    public boolean d = true;

    static {
        uwi uwiVar = new uwi();
        a = uwiVar;
        aacu.L(uwi.class, uwiVar);
    }

    private uwi() {
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
                                this.n = b;
                                return null;
                            }
                            return aacu.H(uwi.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new uwi();
            }
            return new aaej(a, "\u0004\u000b\u0000\u0001\u0002\u0016\u000b\u0000\u0000\u0001\u0002ဇ\u0001\u0004ဇ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဉ\u0007\u000eဉ\u000b\u0011ဉ\u0010\u0012ᐉ\u0011\u0013ဉ\u0012\u0016ဉ\u0014", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m"});
        }
        return Byte.valueOf(this.n);
    }
}
