package defpackage;
/* compiled from: PG */
/* renamed from: acpg  reason: default package */
/* loaded from: classes.dex */
public final class acpg extends aacu implements aaea {
    public static final acpg a;
    public int b;
    public int d;
    public int e;
    public int f;
    public long g;
    public long h;
    public long i;
    public long j;
    public boolean k;
    public acpf l;
    public acpv m;
    public acro n;
    public acrq o;
    public aags p;
    private byte q = 2;
    public String c = "";

    static {
        acpg acpgVar = new acpg();
        a = acpgVar;
        aacu.L(acpg.class, acpgVar);
    }

    private acpg() {
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
                            return aacu.H(acpg.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new acpg();
            }
            return new aaej(a, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0002\u0001ဈ\u0000\u0002᠌\u0001\u0003င\u0002\u0004᠌\u0003\u0005ဂ\u0004\u0006ဂ\u0006\u0007ဂ\u0007\bဇ\b\tဉ\t\nဂ\u0005\u000bᐉ\n\fᐉ\u000b\rဉ\f\u000eဉ\r", new Object[]{"b", "c", "d", acof.j, "e", "f", acof.i, "g", "i", "j", "k", "l", "h", "m", "n", "o", "p"});
        }
        return Byte.valueOf(this.q);
    }
}
