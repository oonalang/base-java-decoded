package defpackage;
/* compiled from: PG */
/* renamed from: ytk  reason: default package */
/* loaded from: classes3.dex */
public final class ytk extends aacu implements aaea {
    public static final ytk a;
    public int b;
    public ytd c;
    public ypc d;
    public int e;
    public int f;
    public boolean g;
    public boolean h;
    public ytm i;
    private byte k = 2;
    public aadk j = aaei.a;

    static {
        ytk ytkVar = new ytk();
        a = ytkVar;
        aacu.L(ytk.class, ytkVar);
    }

    private ytk() {
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
                            return aacu.H(ytk.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new ytk();
            }
            return new aaej(a, "\u0004\b\u0000\u0001\u0001\n\b\u0000\u0001\u0001\u0001ဉ\u0000\u0002ᐉ\u0001\u0003င\u0002\u0005င\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bဉ\u0006\n\u001b", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", "j", ytj.class});
        }
        return Byte.valueOf(this.k);
    }
}
