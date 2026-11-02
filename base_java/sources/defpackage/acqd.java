package defpackage;
/* compiled from: PG */
/* renamed from: acqd  reason: default package */
/* loaded from: classes.dex */
public final class acqd extends aacu implements aaea {
    public static final acqd a;
    public aadk b;
    public aadk c;
    private byte d = 2;

    static {
        acqd acqdVar = new acqd();
        a = acqdVar;
        aacu.L(acqd.class, acqdVar);
    }

    private acqd() {
        aaei aaeiVar = aaei.a;
        this.b = aaeiVar;
        this.c = aaeiVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.aacu
    public final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.d = b;
                                return null;
                            }
                            return aacu.H(acqd.class);
                        }
                        return a;
                    }
                    return new aacp((int[]) null, (byte[]) null);
                }
                return new acqd();
            }
            return new aaej(a, "\u0001\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0002\u0001\u0001Л\u0003\u001b", new Object[]{"b", acqc.class, "c", acqf.class});
        }
        return Byte.valueOf(this.d);
    }

    public final void b() {
        aadk aadkVar = this.b;
        if (!aadkVar.c()) {
            this.b = aacu.E(aadkVar);
        }
    }
}
