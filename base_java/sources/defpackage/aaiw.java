package defpackage;
/* compiled from: PG */
/* renamed from: aaiw  reason: default package */
/* loaded from: classes2.dex */
public final class aaiw extends aacu implements aaea {
    public static final aaiw a;
    private int b;
    private int c;
    private byte d = 2;

    static {
        aaiw aaiwVar = new aaiw();
        a = aaiwVar;
        aacu.L(aaiw.class, aaiwVar);
    }

    private aaiw() {
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
                                this.d = b;
                                return null;
                            }
                            return aacu.H(aaiw.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new aaiw();
            }
            return new aaej(a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0001\u0002ᔄ\u0000", new Object[]{"b", "c"});
        }
        return Byte.valueOf(this.d);
    }
}
