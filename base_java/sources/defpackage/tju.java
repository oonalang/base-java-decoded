package defpackage;
/* compiled from: PG */
/* renamed from: tju  reason: default package */
/* loaded from: classes3.dex */
public final class tju extends aacu implements aaea {
    public static final tju a;
    public int b;
    public tjr c;
    private byte d = 2;

    static {
        tju tjuVar = new tju();
        a = tjuVar;
        aacu.L(tju.class, tjuVar);
    }

    private tju() {
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
                                this.d = b;
                                return null;
                            }
                            return aacu.H(tju.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new tju();
            }
            return new aaej(a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0001\u0002ᐉ\u0001", new Object[]{"b", "c"});
        }
        return Byte.valueOf(this.d);
    }
}
