package defpackage;
/* compiled from: PG */
/* renamed from: mci  reason: default package */
/* loaded from: classes2.dex */
public final class mci extends aacu implements aaea {
    public static final mci a;
    public int b;
    public int c;
    public long d;
    public mcn e;
    public mda f;
    public mdf g;
    public mcd h;
    public mca i;
    public mcw j;
    public mdj l;
    public mdh n;
    public mdc o;
    private mbz p;
    private byte q = 2;
    public aadk k = aaei.a;
    public boolean m = true;

    static {
        mci mciVar = new mci();
        a = mciVar;
        aacu.L(mci.class, mciVar);
    }

    private mci() {
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
                            return aacu.H(mci.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new mci();
            }
            return new aaej(a, "\u0001\u000e\u0000\u0001\u0001\u0012\u000e\u0000\u0001\u0003\u0001ᴌ\u0000\u0002ဃ\u0001\u0003ဉ\u0002\u0004ᐉ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဉ\u0007\tဉ\b\f\u001b\u000eဇ\n\u000fᐉ\u000b\u0011ဉ\t\u0012ဉ\f", new Object[]{"b", "c", epf.p, "d", "e", "f", "g", "h", "i", "p", "j", "k", mcg.class, "m", "n", "l", "o"});
        }
        return Byte.valueOf(this.q);
    }
}
