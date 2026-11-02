package defpackage;
/* compiled from: PG */
/* renamed from: tjr  reason: default package */
/* loaded from: classes.dex */
public final class tjr extends aacu implements aaea {
    public static final tjr a;
    public int b;
    public int e;
    public aabi f;
    public long g;
    public tjt h;
    public boolean i;
    public long k;
    private aadw m = aadw.a;
    private byte n = 2;
    public String c = "";
    public String d = "";
    public aadk j = aaei.a;
    public String l = "";

    static {
        tjr tjrVar = new tjr();
        a = tjrVar;
        aacu.L(tjr.class, tjrVar);
    }

    private tjr() {
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
                            return aacu.H(tjr.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new tjr();
            }
            return new aaej(a, "\u0001\u000b\u0000\u0001\u0001\u001f\u000b\u0001\u0001\u0001\u0001ဈ\u0000\u0002Л\u0003ဂ\t\u0006ဈ\u0001\nင\u0002\rဉ\u000b\u000eဇ\f\u0017ဂ\u000f\u001aဈ\u0010\u001bဉ\u0004\u001f2", new Object[]{"b", "c", "j", tjq.class, "g", "d", "e", "h", "i", "k", "l", "f", "m", new zcz(aafh.STRING, "", aafh.MESSAGE, ehj.a)});
        }
        return Byte.valueOf(this.n);
    }

    public final void b() {
        aadk aadkVar = this.j;
        if (!aadkVar.c()) {
            int size = aadkVar.size();
            this.j = aadkVar.e(size + size);
        }
    }
}
