package defpackage;
/* compiled from: PG */
/* renamed from: acpk  reason: default package */
/* loaded from: classes.dex */
public final class acpk extends aacu implements aaea {
    public static final acpk a;
    public int b;
    public acpj c;
    private byte d = 2;

    static {
        acpk acpkVar = new acpk();
        a = acpkVar;
        aacu.L(acpk.class, acpkVar);
    }

    private acpk() {
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
                                this.d = b;
                                return null;
                            }
                            return aacu.H(acpk.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new acpk();
            }
            return new aaej(a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"b", "c"});
        }
        return Byte.valueOf(this.d);
    }
}
