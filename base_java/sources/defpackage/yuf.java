package defpackage;
/* compiled from: PG */
/* renamed from: yuf  reason: default package */
/* loaded from: classes.dex */
public final class yuf extends aacu implements aaea {
    public static final yuf a;
    public aadk b = aaei.a;

    static {
        yuf yufVar = new yuf();
        a = yufVar;
        aacu.L(yuf.class, yufVar);
    }

    private yuf() {
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
                        return aacu.H(yuf.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new yuf();
        }
        return new aaej(a, "\u0004\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002\u001b", new Object[]{"b", ytp.class});
    }

    public final void b() {
        aadk aadkVar = this.b;
        if (!aadkVar.c()) {
            this.b = aacu.E(aadkVar);
        }
    }
}
