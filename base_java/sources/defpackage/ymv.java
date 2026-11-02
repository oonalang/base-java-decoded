package defpackage;
/* compiled from: PG */
/* renamed from: ymv  reason: default package */
/* loaded from: classes3.dex */
public final class ymv extends aacu implements aaea {
    public static final ymv a;
    public int b;
    public yku c;
    public ykj d;
    public int e;
    private byte f = 2;

    static {
        ymv ymvVar = new ymv();
        a = ymvVar;
        aacu.L(ymv.class, ymvVar);
    }

    private ymv() {
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
                            return aacu.H(ymv.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new ymv();
            }
            return new aaej(a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဉ\u0001\u0003င\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return Byte.valueOf(this.f);
    }
}
