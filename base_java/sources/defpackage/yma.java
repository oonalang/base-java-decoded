package defpackage;
/* compiled from: PG */
/* renamed from: yma  reason: default package */
/* loaded from: classes.dex */
public final class yma extends aacu implements aaea {
    public static final yma a;
    public int b;
    public yku c;
    public ykj d;
    public int e;
    private byte f = 2;

    static {
        yma ymaVar = new yma();
        a = ymaVar;
        aacu.L(yma.class, ymaVar);
    }

    private yma() {
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
                            return aacu.H(yma.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new yma();
            }
            return new aaej(a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဉ\u0001\u0003င\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return Byte.valueOf(this.f);
    }
}
