package defpackage;
/* compiled from: PG */
/* renamed from: acrc  reason: default package */
/* loaded from: classes.dex */
public final class acrc extends aacs implements aaea {
    public static final acrc a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public acrh j;
    public int l;
    public int m;
    public int n;
    public acrh o;
    public int p;
    private byte q = 2;
    public aadk k = aaei.a;

    static {
        acrc acrcVar = new acrc();
        a = acrcVar;
        aacu.L(acrc.class, acrcVar);
    }

    private acrc() {
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
                                this.q = b;
                                return null;
                            }
                            return aacu.H(acrc.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new acrc();
            }
            return new aaej(a, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0001\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0003\u0004င\u0006\u0005\u001b\u0006င\b\u0007င\u0002\bင\u0004\tင\u0005\nဉ\u0007\u000bင\t\fင\n\rဉ\u000b\u000eင\f", new Object[]{"b", "c", "d", "f", "i", "k", acrb.class, "l", "e", "g", "h", "j", "m", "n", "o", "p"});
        }
        return Byte.valueOf(this.q);
    }
}
