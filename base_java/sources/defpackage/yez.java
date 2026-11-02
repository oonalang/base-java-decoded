package defpackage;
/* compiled from: PG */
/* renamed from: yez  reason: default package */
/* loaded from: classes3.dex */
public final class yez extends aacu implements aaea {
    public static final yez a;
    public aadk b = aaei.a;

    static {
        yez yezVar = new yez();
        a = yezVar;
        aacu.L(yez.class, yezVar);
    }

    private yez() {
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
                        return aacu.H(yez.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new yez();
        }
        return new aaej(a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"b"});
    }

    public final void b() {
        aadk aadkVar = this.b;
        if (!aadkVar.c()) {
            this.b = aacu.E(aadkVar);
        }
    }
}
