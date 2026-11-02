package defpackage;
/* compiled from: PG */
/* renamed from: aaha  reason: default package */
/* loaded from: classes3.dex */
public final class aaha extends aacu implements aaea {
    public static final aaha a;
    private int b;
    private aagy c;
    private aagy d;
    private aagy e;
    private aagz f;
    private byte g = 2;

    static {
        aaha aahaVar = new aaha();
        a = aahaVar;
        aacu.L(aaha.class, aahaVar);
    }

    private aaha() {
        aaei aaeiVar = aaei.a;
        aacv aacvVar = aacv.a;
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
                                this.g = b;
                                return null;
                            }
                            return aacu.H(aaha.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new aaha();
            }
            return new aaej(a, "\u0004\u0004\u0000\u0001\u0002\n\u0004\u0000\u0000\u0004\u0002ᐉ\u0001\u0005ᐉ\u0004\tᐉ\u0006\nᐉ\u0002", new Object[]{"b", "c", "e", "f", "d"});
        }
        return Byte.valueOf(this.g);
    }
}
