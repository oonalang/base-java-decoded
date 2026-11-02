package defpackage;
/* compiled from: PG */
/* renamed from: yhv  reason: default package */
/* loaded from: classes3.dex */
public final class yhv extends aacu implements aaea {
    public static final yhv a;
    public int b;
    public Object d;
    public you e;
    public yjt f;
    public yhq g;
    public ylr h;
    public aadk i;
    public aadk j;
    public rui k;
    private yjr l;
    private yhw m;
    private yhx n;
    private yhy o;
    private rvl q;
    private aagn r;
    public int c = 0;
    private aadw p = aadw.a;
    private byte s = 2;

    static {
        yhv yhvVar = new yhv();
        a = yhvVar;
        aacu.L(yhv.class, yhvVar);
    }

    private yhv() {
        aaei aaeiVar = aaei.a;
        this.i = aaeiVar;
        this.j = aaeiVar;
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
                                this.s = b;
                                return null;
                            }
                            return aacu.H(yhv.class);
                        }
                        return a;
                    }
                    return new yhu();
                }
                return new yhv();
            }
            return new aaej(a, "\u0004\u0010\u0001\u0001\u0001\u0016\u0010\u0001\u0002\u0006\u0001ဉ\u0000\u0002ဉ\u0001\u0003ᐉ\u0004\u0005ᐉ\u0005\u0007ဉ\u0006\bᐉ\u0002\tဉ\u0003\fဉ\u0007\rᐉ\t\u000eဉ\b\u00112\u0012<\u0000\u0013<\u0000\u0014Л\u0015\u001b\u0016ᐉ\n", new Object[]{"d", "c", "b", "e", "l", "h", "m", "n", "f", "g", "o", "r", "q", "p", new zcz(aafh.INT64, 0L, aafh.MESSAGE, rvm.a), rwk.class, rwl.class, "i", ylr.class, "j", ytn.class, "k"});
        }
        return Byte.valueOf(this.s);
    }
}
