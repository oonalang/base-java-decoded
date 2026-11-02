package defpackage;
/* compiled from: PG */
/* renamed from: aagz  reason: default package */
/* loaded from: classes3.dex */
public final class aagz extends aacu implements aaea {
    public static final aagz a;
    private int b;
    private float c;
    private float d;
    private float e;
    private float f;
    private boolean g;
    private byte h = 2;

    static {
        aagz aagzVar = new aagz();
        a = aagzVar;
        aacu.L(aagz.class, aagzVar);
    }

    private aagz() {
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
                            return aacu.H(aagz.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new aagz();
            }
            return new aaej(a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0005\u0001ᔁ\u0000\u0002ᔁ\u0001\u0003ᔁ\u0002\u0004ᔁ\u0003\u0005ᔇ\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return Byte.valueOf(this.h);
    }
}
