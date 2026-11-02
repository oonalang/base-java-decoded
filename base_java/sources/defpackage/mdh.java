package defpackage;
/* compiled from: PG */
/* renamed from: mdh  reason: default package */
/* loaded from: classes2.dex */
public final class mdh extends aacu implements aaea {
    public static final mdh a;
    public int b;
    public int d;
    private byte e = 2;
    public String c = "";

    static {
        mdh mdhVar = new mdh();
        a = mdhVar;
        aacu.L(mdh.class, mdhVar);
    }

    private mdh() {
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
                            return aacu.H(mdh.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new mdh();
            }
            return new aaej(a, "\u0001\u0002\u0000\u0001\u0002\u0005\u0002\u0000\u0000\u0001\u0002ᔈ\u0000\u0005င\u0002", new Object[]{"b", "c", "d"});
        }
        return Byte.valueOf(this.e);
    }
}
