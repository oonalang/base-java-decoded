package defpackage;
/* compiled from: PG */
/* renamed from: ypy  reason: default package */
/* loaded from: classes.dex */
public final class ypy extends aacu implements aaea {
    public static final ypy a;
    public aadk b;
    public aadk c;

    static {
        ypy ypyVar = new ypy();
        a = ypyVar;
        aacu.L(ypy.class, ypyVar);
    }

    private ypy() {
        aaei aaeiVar = aaei.a;
        this.b = aaeiVar;
        this.c = aaeiVar;
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
                        return aacu.H(ypy.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new ypy();
        }
        return new aaej(a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001a", new Object[]{"b", ypx.class, "c"});
    }
}
