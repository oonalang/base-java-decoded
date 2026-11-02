package defpackage;
/* compiled from: PG */
/* renamed from: aakk  reason: default package */
/* loaded from: classes2.dex */
public final class aakk extends aacs implements aaea {
    public static final aakk a;
    public int b;
    public boolean e;
    private byte f = 2;
    public String c = "";
    public boolean d = true;

    static {
        aakk aakkVar = new aakk();
        a = aakkVar;
        aacu.L(aakk.class, aakkVar);
    }

    private aakk() {
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
                            return aacu.H(aakk.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new aakk();
            }
            return new aaej(a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဇ\u0003", new Object[]{"b", "c", "d", "e"});
        }
        return Byte.valueOf(this.f);
    }
}
