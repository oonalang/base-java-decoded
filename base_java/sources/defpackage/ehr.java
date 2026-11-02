package defpackage;
/* compiled from: PG */
/* renamed from: ehr  reason: default package */
/* loaded from: classes2.dex */
public final class ehr extends aacu implements aaea {
    public static final ehr a;
    public aadk b = aaei.a;
    public String c = "";

    static {
        ehr ehrVar = new ehr();
        a = ehrVar;
        aacu.L(ehr.class, ehrVar);
    }

    private ehr() {
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
                        return aacu.H(ehr.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new ehr();
        }
        return new aaej(a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002Ȉ", new Object[]{"b", eic.class, "c"});
    }
}
