package defpackage;
/* compiled from: PG */
/* renamed from: aajw  reason: default package */
/* loaded from: classes2.dex */
public final class aajw extends aacs implements aaea {
    public static final aajw a;
    public int b;
    public int c;
    public aajy d;
    public aajs e;
    public aajy f;
    private aajy g;
    private aajv h;
    private byte i = 2;

    static {
        aajw aajwVar = new aajw();
        a = aajwVar;
        aacu.L(aajw.class, aajwVar);
    }

    private aajw() {
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
                                this.i = b;
                                return null;
                            }
                            return aacu.H(aajw.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new aajw();
            }
            return new aaej(a, "\u0001\u0006\u0000\u0001\u0001\n\u0006\u0000\u0000\u0004\u0001᠌\u0000\u0003ᐉ\u0002\u0004ᐉ\u0003\u0005ᐉ\u0004\u0007ᐉ\u0005\nဉ\n", new Object[]{"b", "c", yta.u, "d", "e", "g", "f", "h"});
        }
        return Byte.valueOf(this.i);
    }
}
