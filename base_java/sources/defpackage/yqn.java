package defpackage;
/* compiled from: PG */
/* renamed from: yqn  reason: default package */
/* loaded from: classes3.dex */
public final class yqn extends aacs implements aaea {
    public static final yqn a;
    private int b;
    private yqm c;
    private yqm d;
    private byte e = 2;

    static {
        yqn yqnVar = new yqn();
        a = yqnVar;
        aacu.L(yqn.class, yqnVar);
    }

    private yqn() {
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
                                this.e = b;
                                return null;
                            }
                            return aacu.H(yqn.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new yqn();
            }
            return new aaej(a, "\u0004\u0002\u0000\u0001\u0005\u0006\u0002\u0000\u0000\u0000\u0005ဉ\u0006\u0006ဉ\u0007", new Object[]{"b", "c", "d"});
        }
        return Byte.valueOf(this.e);
    }
}
