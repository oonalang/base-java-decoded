package defpackage;
/* compiled from: PG */
/* renamed from: tjh  reason: default package */
/* loaded from: classes.dex */
public final class tjh extends aacu implements aaea {
    public static final tjh a;
    public int b;
    public int f;
    public int g;
    public aadk h;
    public long i;
    public String j;
    public aadk k;
    public aabi l;
    public aabi m;
    public String n;
    private byte o = 2;
    public String c = "";
    public String d = "";
    public String e = "";

    static {
        tjh tjhVar = new tjh();
        a = tjhVar;
        aacu.L(tjh.class, tjhVar);
    }

    private tjh() {
        aaei aaeiVar = aaei.a;
        this.h = aaeiVar;
        this.j = "";
        this.k = aaeiVar;
        this.n = "";
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
                            return aacu.H(tjh.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new tjh();
            }
            return new aaej(a, "\u0001\f\u0000\u0001\u0001\u000f\f\u0000\u0002\u0001\u0001ဈ\u0000\u0002Л\u0003ဈ\u0001\u0004င\u0003\u0005᠌\u0004\u0006ဈ\u0002\bဂ\u0005\n\u001a\u000bဉ\u0007\fဈ\u0006\rဉ\b\u000fဈ\n", new Object[]{"b", "c", "h", tjg.class, "d", "f", "g", gbk.r, "e", "i", "k", "l", "j", "m", "n"});
        }
        return Byte.valueOf(this.o);
    }

    public final void b() {
        aadk aadkVar = this.h;
        if (!aadkVar.c()) {
            int size = aadkVar.size();
            this.h = aadkVar.e(size + size);
        }
    }
}
