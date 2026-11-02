package defpackage;
/* compiled from: PG */
/* renamed from: acro  reason: default package */
/* loaded from: classes3.dex */
public final class acro extends aacu implements aaea {
    public static final acro a;
    public int b;
    public aaex d;
    public int e;
    private byte f = 2;
    public aadk c = aaei.a;

    static {
        acro acroVar = new acro();
        a = acroVar;
        aacu.L(acro.class, acroVar);
    }

    private acro() {
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
                            return aacu.H(acro.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new acro();
            }
            return new aaej(a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001Л\u0002ဉ\u0000\u0003᠌\u0001", new Object[]{"b", "c", acrm.class, "d", "e", acrn.a});
        }
        return Byte.valueOf(this.f);
    }
}
