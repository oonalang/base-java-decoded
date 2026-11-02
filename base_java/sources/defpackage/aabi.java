package defpackage;
/* compiled from: PG */
/* renamed from: aabi  reason: default package */
/* loaded from: classes.dex */
public final class aabi extends aacu implements aaea {
    public static final aabi a;
    public String b = "";
    public aabw c = aabw.d;

    static {
        aabi aabiVar = new aabi();
        a = aabiVar;
        aacu.L(aabi.class, aabiVar);
    }

    private aabi() {
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
                        return aacu.H(aabi.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new aabi();
        }
        return new aaej(a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\n", new Object[]{"b", "c"});
    }
}
