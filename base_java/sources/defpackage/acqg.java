package defpackage;
/* compiled from: PG */
/* renamed from: acqg  reason: default package */
/* loaded from: classes.dex */
public final class acqg extends aacu implements aaea {
    public static final acqg a;
    public int b;
    public acqi d;
    private byte e = 2;
    public aadk c = aaei.a;

    static {
        acqg acqgVar = new acqg();
        a = acqgVar;
        aacu.L(acqg.class, acqgVar);
    }

    private acqg() {
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
                            return aacu.H(acqg.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new acqg();
            }
            return new aaej(a, "\u0001\u0002\u0000\u0001\u0002\u0006\u0002\u0000\u0001\u0001\u0002Л\u0006ဉ\u0004", new Object[]{"b", "c", acqh.class, "d"});
        }
        return Byte.valueOf(this.e);
    }
}
