package defpackage;
/* compiled from: PG */
/* renamed from: acqh  reason: default package */
/* loaded from: classes3.dex */
public final class acqh extends aacs implements aaea {
    public static final acqh a;
    public int b;
    public long d;
    private byte f = 2;
    public String c = "";
    public String e = "";

    static {
        acqh acqhVar = new acqh();
        a = acqhVar;
        aacu.L(acqh.class, acqhVar);
    }

    private acqh() {
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
                            return aacu.H(acqh.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new acqh();
            }
            return new aaej(a, "\u0001\u0003\u0000\u0001\u0001\t\u0003\u0000\u0000\u0000\u0001ဈ\u0000\bစ\u0001\tဈ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return Byte.valueOf(this.f);
    }
}
