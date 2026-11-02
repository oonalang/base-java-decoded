package defpackage;
/* compiled from: PG */
/* renamed from: mcr  reason: default package */
/* loaded from: classes2.dex */
public final class mcr extends aacu implements aaea {
    public static final mcr a;
    public int b;
    public long c;
    public boolean d;
    public mcx e;
    public mct f;
    public mbu g;
    public mdb h;
    public mbt i;
    public mcf j;
    public mcp k;
    public mdi l;
    public mcq m;
    private mcn n;
    private mdf o;
    private mbt p;
    private mbt q;
    private byte r = 2;

    static {
        mcr mcrVar = new mcr();
        a = mcrVar;
        aacu.L(mcr.class, mcrVar);
    }

    private mcr() {
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
                            return aacu.H(mcr.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new mcr();
            }
            return new aaej(a, "\u0001\u000f\u0000\u0001\u0001\u001a\u000f\u0000\u0000\u0005\u0001ဃ\u0000\u0003ဇ\u0002\u0004ᐉ\u0003\u0005ᐉ\u0004\u0006ᐉ\u0005\u0007ဉ\u0006\tဉ\b\rဉ\u000b\u000eဉ\f\u0010ဉ\r\u0012ᐉ\u000f\u0016ᐉ\u0010\u0017ဉ\u0011\u0019ဉ\u0012\u001aဉ\u0013", new Object[]{"b", "c", "d", "e", "f", "g", "n", "o", "h", "i", "j", "k", "l", "p", "q", "m"});
        }
        return Byte.valueOf(this.r);
    }
}
