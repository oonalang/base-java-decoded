package defpackage;
/* compiled from: PG */
/* renamed from: aakl  reason: default package */
/* loaded from: classes2.dex */
public final class aakl extends aacs implements aaea {
    public static final aakl a;
    public int b;
    public int c;
    public int d;
    private byte f = 2;
    public String e = "";

    static {
        aakl aaklVar = new aakl();
        a = aaklVar;
        aacu.L(aakl.class, aaklVar);
    }

    private aakl() {
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
                                this.f = b;
                                return null;
                            }
                            return aacu.H(aakl.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new aakl();
            }
            return new aaej(a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001\u0003ဈ\u0002", new Object[]{"b", "c", aakh.c, "d", "e"});
        }
        return Byte.valueOf(this.f);
    }
}
