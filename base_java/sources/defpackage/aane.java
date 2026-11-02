package defpackage;
/* compiled from: PG */
/* renamed from: aane  reason: default package */
/* loaded from: classes2.dex */
public final class aane extends aacs implements aaea {
    public static final aane a;
    public int b;
    public aadk c;
    public aanb d;
    public aadk e;
    public aajj f;
    public boolean g;
    private byte h = 2;

    static {
        aane aaneVar = new aane();
        a = aaneVar;
        aacu.L(aane.class, aaneVar);
    }

    private aane() {
        aaei aaeiVar = aaei.a;
        this.c = aaeiVar;
        this.e = aaeiVar;
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
                            return aacu.H(aane.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new aane();
            }
            return new aaej(a, "\u0004\u0005\u0000\u0001\u0001\u0007\u0005\u0000\u0002\u0000\u0001\u001b\u0002ဉ\u0000\u0004\u001a\u0005ဉ\u0002\u0007ဇ\u0004", new Object[]{"b", "c", aamz.class, "d", "e", "f", "g"});
        }
        return Byte.valueOf(this.h);
    }
}
