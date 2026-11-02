package defpackage;
/* compiled from: PG */
/* renamed from: yig  reason: default package */
/* loaded from: classes3.dex */
public final class yig extends aacs implements aaea {
    public static final yig a;
    private int b;
    private int c;
    private int d;
    private yif e;
    private yha f;
    private yik g;
    private yij h;
    private yoe i;
    private yie j;
    private yqn k;
    private yqn l;
    private yqn m;
    private yuq n;
    private yil o;
    private yii p;
    private yji q;
    private yhn r;
    private byte s = 2;

    static {
        yig yigVar = new yig();
        a = yigVar;
        aacu.L(yig.class, yigVar);
    }

    private yig() {
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
                                this.s = b;
                                return null;
                            }
                            return aacu.H(yig.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new yig();
            }
            return new aaej(a, "\u0004\u000e\u0000\u0003\u0004\u007f\u000e\u0000\u0000\u0005\u0004ဉ\b\u001eဉ\u0013*ဉ+0ဉ\u0000Eဉ4Rဉ$\\ᐉ6qᐉ7rဉCyᐉD{ဉ9}ဉE~ᐉ8\u007fᐉF", new Object[]{"b", "c", "d", "f", "g", "i", "e", "j", "h", "k", "l", "o", "p", "n", "q", "m", "r"});
        }
        return Byte.valueOf(this.s);
    }
}
