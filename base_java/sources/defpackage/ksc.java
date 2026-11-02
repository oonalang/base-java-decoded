package defpackage;
/* compiled from: PG */
/* renamed from: ksc  reason: default package */
/* loaded from: classes2.dex */
public final class ksc extends aacu implements aaea {
    public static final ksc a;
    public aadk b = aaei.a;

    static {
        ksc kscVar = new ksc();
        a = kscVar;
        aacu.L(ksc.class, kscVar);
    }

    private ksc() {
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
                        return aacu.H(ksc.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new ksc();
        }
        return new aaej(a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001Ț", new Object[]{"b"});
    }

    public final void b() {
        aadk aadkVar = this.b;
        if (!aadkVar.c()) {
            this.b = aacu.E(aadkVar);
        }
    }
}
