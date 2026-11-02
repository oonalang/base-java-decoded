package defpackage;
/* compiled from: PG */
/* renamed from: tjq  reason: default package */
/* loaded from: classes.dex */
public final class tjq extends aacs implements aaea {
    public static final tjq a;
    public int b;
    public long e;
    public int f;
    public aaou h;
    public long j;
    public aabi m;
    private byte n = 2;
    public String c = "";
    public String d = "";
    public String g = "";
    public String i = "";
    public aadk k = aaei.a;
    public String l = "";

    static {
        tjq tjqVar = new tjq();
        a = tjqVar;
        aacu.L(tjq.class, tjqVar);
    }

    private tjq() {
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
                            return aacu.H(tjq.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new tjq();
            }
            return new aaej(a, "\u0001\u000b\u0000\u0001\u0002\u0015\u000b\u0000\u0001\u0000\u0002ဈ\u0001\u0004ဂ\u0002\u0005ဈ\u0004\u0007ဈ\u0000\u000bဉ\u0005\r\u001b\u000eဈ\u0006\u000f᠌\u0003\u0010ဂ\u0007\u0014ဈ\f\u0015ဉ\r", new Object[]{"b", "d", "e", "g", "c", "h", "k", tjs.class, "i", "f", gbk.s, "j", "l", "m"});
        }
        return Byte.valueOf(this.n);
    }
}
