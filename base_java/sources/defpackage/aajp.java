package defpackage;
/* compiled from: PG */
/* renamed from: aajp  reason: default package */
/* loaded from: classes2.dex */
public final class aajp extends aacs implements aaea {
    public static final aajp a;
    public int b;
    public float d;
    public int e;
    private aajk f;
    private aajk g;
    private aajk h;
    private aajk i;
    private aaiw j;
    private byte k = 2;
    public String c = "";

    static {
        aajp aajpVar = new aajp();
        a = aajpVar;
        aacu.L(aajp.class, aajpVar);
    }

    private aajp() {
        aaei aaeiVar = aaei.a;
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
                                this.k = b;
                                return null;
                            }
                            return aacu.H(aajp.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new aajp();
            }
            return new aaej(a, "\u0001\b\u0000\u0001\u0001\u001e\b\u0000\u0000\u0005\u0001ဈ\u0000\u0002ခ\u0003\u0003ᐉ\u0007\u0004ᐉ\b\u0006ᐉ\u000b\nᐉ\u0006\u0015ᐉ\t\u001e᠌\u0015", new Object[]{"b", "c", "d", "g", "h", "j", "f", "i", "e", yta.t});
        }
        return Byte.valueOf(this.k);
    }
}
