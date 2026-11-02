package defpackage;
/* compiled from: PG */
/* renamed from: vwa  reason: default package */
/* loaded from: classes3.dex */
public final class vwa extends aacu implements aaea {
    public static final vwa a;
    public String b = "";
    public String c = "";

    static {
        vwa vwaVar = new vwa();
        a = vwaVar;
        aacu.L(vwa.class, vwaVar);
    }

    private vwa() {
        aaei aaeiVar = aaei.a;
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
                        return aacu.H(vwa.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new vwa();
        }
        return new aaej(a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"b", "c"});
    }
}
