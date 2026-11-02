package defpackage;
/* compiled from: PG */
/* renamed from: ofb  reason: default package */
/* loaded from: classes2.dex */
public final class ofb extends aacu implements aaea {
    public static final ofb a;
    public int b = 0;
    public Object c;

    static {
        ofb ofbVar = new ofb();
        a = ofbVar;
        aacu.L(ofb.class, ofbVar);
    }

    private ofb() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.aacu
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 2) {
            if (i2 != 3) {
                if (i2 != 4) {
                    if (i2 != 5) {
                        if (i2 != 6) {
                            return null;
                        }
                        return aacu.H(ofb.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new ofb();
        }
        return new aaej(a, "\u0004\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001:\u0000\u0002A\u0000\u00033\u0000\u0004;\u0000\u0005=\u0000", new Object[]{"c", "b"});
    }
}
