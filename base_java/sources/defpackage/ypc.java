package defpackage;
/* compiled from: PG */
/* renamed from: ypc  reason: default package */
/* loaded from: classes3.dex */
public final class ypc extends aacs implements aaea {
    public static final ypc a;
    public int b;
    public yqa c;
    private yir d;
    private yjr e;
    private yit f;
    private yqe g;
    private ypw h;
    private yjf i;
    private ypg j;
    private yqp k;
    private byte l = 2;

    static {
        ypc ypcVar = new ypc();
        a = ypcVar;
        aacu.L(ypc.class, ypcVar);
    }

    private ypc() {
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
                                this.l = b;
                                return null;
                            }
                            return aacu.H(ypc.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new ypc();
            }
            return new aaej(a, "\u0004\t\u0000\u0001\u0006\u0014\t\u0000\u0000\u0000\u0006ဉ\u0006\u000bဉ\n\fဉ\b\u000fဉ\u000b\u0010ဉ\f\u0011ဉ\r\u0012ဉ\u000e\u0013ဉ\u000f\u0014ဉ\u0010", new Object[]{"b", "d", "f", "e", "g", "h", "i", "j", "c", "k"});
        }
        return Byte.valueOf(this.l);
    }
}
