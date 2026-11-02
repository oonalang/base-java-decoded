package defpackage;
/* compiled from: PG */
/* renamed from: yhg  reason: default package */
/* loaded from: classes.dex */
public final class yhg extends aacu implements aaea {
    public static final yhg a;
    public int b;
    public boolean c;
    public int d;
    public float e;
    public aadk f = aaei.a;

    static {
        yhg yhgVar = new yhg();
        a = yhgVar;
        aacu.L(yhg.class, yhgVar);
    }

    private yhg() {
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
                        return aacu.H(yhg.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new yhg();
        }
        return new aaej(a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဇ\u0000\u0002င\u0001\u0003ခ\u0002\u0004\u001a", new Object[]{"b", "c", "d", "e", "f"});
    }

    public final void b() {
        aadk aadkVar = this.f;
        if (!aadkVar.c()) {
            int size = aadkVar.size();
            this.f = aadkVar.e(size + size);
        }
    }
}
