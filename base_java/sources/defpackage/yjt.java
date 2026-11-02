package defpackage;
/* compiled from: PG */
/* renamed from: yjt  reason: default package */
/* loaded from: classes.dex */
public final class yjt extends aacu implements aaea {
    public static final yjt a;
    public int b;
    public boolean d;
    public yih f;
    public yiu g;
    public int h;
    public int i;
    public yin j;
    public boolean k;
    public boolean l;
    private yia m;
    private byte n = 2;
    public aadk c = aaei.a;
    public String e = "";

    static {
        yjt yjtVar = new yjt();
        a = yjtVar;
        aacu.L(yjt.class, yjtVar);
    }

    private yjt() {
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
                            return aacu.H(yjt.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new yjt();
            }
            return new aaej(a, "\u0004\u000b\u0000\u0001\u0001\u0015\u000b\u0000\u0001\u0001\u0001\u001b\u0002ဇ\u0000\u0003ဈ\u0001\u0007ᐉ\u0002\nဉ\u0004\u000bဉ\u0005\fင\u0006\rင\u0007\u000eဉ\b\u0014ဇ\n\u0015ဇ\u000b", new Object[]{"b", "c", yoe.class, "d", "e", "f", "m", "g", "h", "i", "j", "k", "l"});
        }
        return Byte.valueOf(this.n);
    }
}
