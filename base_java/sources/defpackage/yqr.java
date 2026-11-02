package defpackage;
/* compiled from: PG */
/* renamed from: yqr  reason: default package */
/* loaded from: classes.dex */
public final class yqr extends aacu implements aaea {
    public static final yqr a;
    private int c;
    private int d;
    private byte f = 2;
    private String e = "";
    public aadk b = aaei.a;

    static {
        yqr yqrVar = new yqr();
        a = yqrVar;
        aacu.L(yqr.class, yqrVar);
    }

    private yqr() {
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
                            return aacu.H(yqr.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new yqr();
            }
            return new aaej(a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0003\u0001ᔄ\u0000\u0002ᔈ\u0001\u0003Л", new Object[]{"c", "d", "e", "b", yqt.class});
        }
        return Byte.valueOf(this.f);
    }
}
