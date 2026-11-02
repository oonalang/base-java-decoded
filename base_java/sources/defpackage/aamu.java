package defpackage;
/* compiled from: PG */
/* renamed from: aamu  reason: default package */
/* loaded from: classes2.dex */
public final class aamu extends aacs implements aaea {
    public static final aamu a;
    public int b;
    public aams d;
    public aane e;
    public boolean f;
    private aamb g;
    private byte h = 2;
    public boolean c = true;

    static {
        aamu aamuVar = new aamu();
        a = aamuVar;
        aacu.L(aamu.class, aamuVar);
    }

    private aamu() {
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
                                this.h = b;
                                return null;
                            }
                            return aacu.H(aamu.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new aamu();
            }
            return new aaej(a, "\u0001\u0005\u0000\u0001\u0002\u0014\u0005\u0000\u0000\u0001\u0002ဇ\u0000\u0004ဉ\u0004\u0005ᐉ\u0006\fဇ\u000b\u0014ဉ\u0011", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return Byte.valueOf(this.h);
    }
}
