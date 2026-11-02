package defpackage;
/* compiled from: PG */
/* renamed from: ymp  reason: default package */
/* loaded from: classes3.dex */
public final class ymp extends aacu implements aaea {
    public static final ymp a;
    public int b;
    public int c;
    private int f;
    private yku g;
    private byte h = 2;
    public String d = "";
    public String e = "";

    static {
        ymp ympVar = new ymp();
        a = ympVar;
        aacu.L(ymp.class, ympVar);
    }

    private ymp() {
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
                            return aacu.H(ymp.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new ymp();
            }
            return new aaej(a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0001\u0001င\u0000\u0002င\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ᐉ\u0004", new Object[]{"f", "b", "c", "d", "e", "g"});
        }
        return Byte.valueOf(this.h);
    }
}
