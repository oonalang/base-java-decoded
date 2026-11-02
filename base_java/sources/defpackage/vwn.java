package defpackage;
/* compiled from: PG */
/* renamed from: vwn  reason: default package */
/* loaded from: classes3.dex */
public final class vwn extends aacu implements aaea {
    public static final vwn a;
    public String b = "";
    public String c = "";

    static {
        vwn vwnVar = new vwn();
        a = vwnVar;
        aacu.L(vwn.class, vwnVar);
    }

    private vwn() {
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
                        return aacu.H(vwn.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new vwn();
        }
        return new aaej(a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"b", "c"});
    }
}
