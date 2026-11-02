package defpackage;
/* compiled from: PG */
/* renamed from: ylz  reason: default package */
/* loaded from: classes.dex */
public final class ylz extends aacu implements aaea {
    public static final ylz a;
    public int b;
    public int c;
    public yqj d;
    public boolean e;
    public ykt f;
    public long g;
    public int h;
    public long i;
    public long j;
    public long k;
    public boolean l;
    public long m;
    private byte n = 2;

    static {
        ylz ylzVar = new ylz();
        a = ylzVar;
        aacu.L(ylz.class, ylzVar);
    }

    private ylz() {
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
                            return aacu.H(ylz.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new ylz();
            }
            return new aaej(a, "\u0004\u000b\u0000\u0001\u0001\u000e\u000b\u0000\u0000\u0001\u0001င\u0000\u0002ᐉ\u0001\u0006ဇ\u0003\u0007ဉ\u0004\bဂ\u0005\t᠌\u0006\nဂ\u0007\u000bဂ\b\fဂ\t\rဇ\n\u000eဂ\u000b", new Object[]{"b", "c", "d", "e", "f", "g", "h", xdx.l, "i", "j", "k", "l", "m"});
        }
        return Byte.valueOf(this.n);
    }
}
