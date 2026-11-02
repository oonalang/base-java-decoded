package defpackage;
/* compiled from: PG */
/* renamed from: ygy  reason: default package */
/* loaded from: classes.dex */
public final class ygy extends aacu implements aaea {
    public static final ygy a;
    public aadk b;
    public aadk c;
    private byte d = 2;

    static {
        ygy ygyVar = new ygy();
        a = ygyVar;
        aacu.L(ygy.class, ygyVar);
    }

    private ygy() {
        aaei aaeiVar = aaei.a;
        this.b = aaeiVar;
        this.c = aaeiVar;
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
                            return aacu.H(ygy.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new ygy();
            }
            return new aaej(a, "\u0004\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0002\u0001\u0001Л\u0003\u001b", new Object[]{"b", ygv.class, "c", ygw.class});
        }
        return Byte.valueOf(this.d);
    }
}
