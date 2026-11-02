package defpackage;
/* compiled from: PG */
/* renamed from: tak  reason: default package */
/* loaded from: classes2.dex */
public final class tak extends aacu implements aaea {
    public static final tak a;
    public aadk b = aaei.a;

    static {
        tak takVar = new tak();
        a = takVar;
        aacu.L(tak.class, takVar);
    }

    private tak() {
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
                        return aacu.H(tak.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new tak();
        }
        return new aaej(a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", taj.class});
    }

    public final void b() {
        aadk aadkVar = this.b;
        if (!aadkVar.c()) {
            this.b = aacu.E(aadkVar);
        }
    }
}
