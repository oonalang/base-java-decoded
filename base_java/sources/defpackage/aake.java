package defpackage;
/* compiled from: PG */
/* renamed from: aake  reason: default package */
/* loaded from: classes3.dex */
public final class aake extends aacs implements aaea {
    public static final aake a;
    public int b;
    public int c;
    public boolean d;
    private byte g = 2;
    public String e = "";
    public String f = "";

    static {
        aake aakeVar = new aake();
        a = aakeVar;
        aacu.L(aake.class, aakeVar);
    }

    private aake() {
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
                            return aacu.H(aake.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new aake();
            }
            return new aaej(a, "\u0001\u0004\u0000\u0001\u0001\u0007\u0004\u0000\u0000\u0000\u0001ဈ\u0002\u0002ဈ\u0003\u0004င\u0000\u0007ဇ\u0001", new Object[]{"b", "e", "f", "c", "d"});
        }
        return Byte.valueOf(this.g);
    }
}
