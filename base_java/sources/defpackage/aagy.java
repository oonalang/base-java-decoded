package defpackage;
/* compiled from: PG */
/* renamed from: aagy  reason: default package */
/* loaded from: classes3.dex */
public final class aagy extends aacu implements aaea {
    public static final aagy a;
    private int b;
    private int c;
    private int d;
    private byte f = 2;
    private aabw e = aabw.d;

    static {
        aagy aagyVar = new aagy();
        a = aagyVar;
        aacu.L(aagy.class, aagyVar);
    }

    private aagy() {
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
                                this.f = b;
                                return null;
                            }
                            return aacu.H(aagy.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new aagy();
            }
            return new aaej(a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001ᔋ\u0000\u0002ᔋ\u0001\u0003ᔊ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return Byte.valueOf(this.f);
    }
}
