package defpackage;
/* compiled from: PG */
/* renamed from: usq  reason: default package */
/* loaded from: classes3.dex */
public final class usq extends aacs implements aaea {
    public static final usq a;
    public int b;
    public usp f;
    private byte g = 2;
    public int c = 16000;
    public int d = 1;
    public int e = 2;

    static {
        usq usqVar = new usq();
        a = usqVar;
        aacu.L(usq.class, usqVar);
    }

    private usq() {
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
                            return aacu.H(usq.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new usq();
            }
            return new aaej(a, "\u0004\u0004\u0000\u0001\u0002\f\u0004\u0000\u0000\u0000\u0002ဋ\u0001\u0003ဋ\u0002\u0004ဋ\u0003\fဉ\b", new Object[]{"b", "c", "d", "e", "f"});
        }
        return Byte.valueOf(this.g);
    }
}
