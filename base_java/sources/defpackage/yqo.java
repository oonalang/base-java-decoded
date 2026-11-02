package defpackage;
/* compiled from: PG */
/* renamed from: yqo  reason: default package */
/* loaded from: classes.dex */
public final class yqo extends aacu implements aaea {
    public static final yqo a;
    public int b;
    public you c;
    public yjt d;
    public yhq e;
    private byte f = 2;

    static {
        yqo yqoVar = new yqo();
        a = yqoVar;
        aacu.L(yqo.class, yqoVar);
    }

    private yqo() {
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
                            return aacu.H(yqo.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new yqo();
            }
            return new aaej(a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001ဉ\u0000\u0002ᐉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return Byte.valueOf(this.f);
    }
}
