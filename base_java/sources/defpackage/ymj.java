package defpackage;
/* compiled from: PG */
/* renamed from: ymj  reason: default package */
/* loaded from: classes.dex */
public final class ymj extends aacu implements aaea {
    public static final ymj a;
    public int b;
    public boolean f;
    public boolean g;
    public boolean h;
    public ykt i;
    public long j;
    public int k;
    public aadk l;
    public int m;
    public int n;
    public aadk o;
    public String p;
    private ylr q;
    private byte r = 2;
    public String c = "";
    public String d = "";
    public String e = "";

    static {
        ymj ymjVar = new ymj();
        a = ymjVar;
        aacu.L(ymj.class, ymjVar);
    }

    private ymj() {
        aaei aaeiVar = aaei.a;
        this.l = aaeiVar;
        this.m = -1;
        this.n = -1;
        this.o = aaeiVar;
        this.p = "";
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
                                this.r = b;
                                return null;
                            }
                            return aacu.H(ymj.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new ymj();
            }
            return new aaej(a, "\u0004\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0002\u0001\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဉ\u0006\bᐉ\u0007\tဂ\b\n᠌\t\u000b\u001b\fင\n\rင\u000b\u000e\u001b\u000fဈ\f", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", "q", "j", "k", xdx.m, "l", yky.class, "m", "n", "o", yky.class, "p"});
        }
        return Byte.valueOf(this.r);
    }
}
