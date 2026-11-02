package defpackage;
/* compiled from: PG */
/* renamed from: yic  reason: default package */
/* loaded from: classes3.dex */
public final class yic extends aacs implements aaea {
    public static final yic a;
    private int b;
    private ypo c;
    private ypz d;
    private yqq e;
    private yht f;
    private yjm g;
    private yql h;
    private byte i = 2;

    static {
        yic yicVar = new yic();
        a = yicVar;
        aacu.L(yic.class, yicVar);
    }

    private yic() {
        aaei aaeiVar = aaei.a;
        aacv aacvVar = aacv.a;
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
                            return aacu.H(yic.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new yic();
            }
            return new aaej(a, "\u0004\u0006\u0000\u0001\u000b\u0010\u0006\u0000\u0000\u0000\u000bဉ\u0004\fဉ\u0005\rဉ\u0006\u000eဉ\u0007\u000fဉ\b\u0010ဉ\t", new Object[]{"b", "c", "d", "e", "f", "g", "h"});
        }
        return Byte.valueOf(this.i);
    }
}
