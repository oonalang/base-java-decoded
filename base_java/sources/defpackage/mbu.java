package defpackage;
/* compiled from: PG */
/* renamed from: mbu  reason: default package */
/* loaded from: classes2.dex */
public final class mbu extends aacu implements aaea {
    public static final mbu a;
    public int b;
    public int c;
    public mby d;
    private int e;
    private mbu f;
    private mbw g;
    private byte h = 2;

    static {
        mbu mbuVar = new mbu();
        a = mbuVar;
        aacu.L(mbu.class, mbuVar);
    }

    private mbu() {
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
                                this.h = b;
                                return null;
                            }
                            return aacu.H(mbu.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new mbu();
            }
            return new aaej(a, "\u0001\u0005\u0000\u0001\u0002\r\u0005\u0000\u0000\u0003\u0002ᔋ\u0001\u0006ᔋ\u0002\bᐉ\u0003\nဉ\u0004\rဉ\u0007", new Object[]{"b", "e", "c", "f", "d", "g"});
        }
        return Byte.valueOf(this.h);
    }
}
