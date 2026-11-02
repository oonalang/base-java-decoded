package defpackage;
/* compiled from: PG */
/* renamed from: aamw  reason: default package */
/* loaded from: classes2.dex */
public final class aamw extends aacu implements aaea {
    public static final aamw a;
    public int b;
    public String c = "";
    public aadk d = aaei.a;

    static {
        aamw aamwVar = new aamw();
        a = aamwVar;
        aacu.L(aamw.class, aamwVar);
    }

    private aamw() {
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
                        return aacu.H(aamw.class);
                    }
                    return a;
                }
                return new aacp((boolean[]) null);
            }
            return new aamw();
        }
        return new aaej(a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", new Object[]{"b", "c", "d", aamx.class});
    }

    public final void b() {
        aadk aadkVar = this.d;
        if (!aadkVar.c()) {
            this.d = aacu.E(aadkVar);
        }
    }
}
