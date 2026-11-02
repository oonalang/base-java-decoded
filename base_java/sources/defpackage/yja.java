package defpackage;
/* compiled from: PG */
/* renamed from: yja  reason: default package */
/* loaded from: classes.dex */
public final class yja extends aacs implements aaea {
    public static final yja a;
    private int b;
    private ykq c;
    private yje d;
    private yqj e;
    private ylr f;
    private byte g = 2;

    static {
        yja yjaVar = new yja();
        a = yjaVar;
        aacu.L(yja.class, yjaVar);
    }

    private yja() {
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
                                this.g = b;
                                return null;
                            }
                            return aacu.H(yja.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new yja();
            }
            return new aaej(a, "\u0004\u0004\u0000\u0001\u000b\u0018\u0004\u0000\u0000\u0002\u000bᐉ\u000b\fဉ\t\u0011ဉ\u0005\u0018ᐉ\u0010", new Object[]{"b", "e", "d", "c", "f"});
        }
        return Byte.valueOf(this.g);
    }
}
