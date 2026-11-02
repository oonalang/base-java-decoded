package defpackage;
/* compiled from: PG */
/* renamed from: rda  reason: default package */
/* loaded from: classes2.dex */
public final class rda extends aacu implements aaea {
    public static final rda a;
    public String b = "";
    public String c = "";
    public String d = "";

    static {
        rda rdaVar = new rda();
        a = rdaVar;
        aacu.L(rda.class, rdaVar);
    }

    private rda() {
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
                        return aacu.H(rda.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new rda();
        }
        return new aaej(a, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ", new Object[]{"b", "c", "d"});
    }
}
