package defpackage;
/* compiled from: PG */
/* renamed from: yih  reason: default package */
/* loaded from: classes.dex */
public final class yih extends aacu implements aaea {
    public static final yih a;
    public aadk b;
    public aadk c;
    private int d;
    private yig e;
    private byte f = 2;

    static {
        yih yihVar = new yih();
        a = yihVar;
        aacu.L(yih.class, yihVar);
    }

    private yih() {
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
                                this.f = b;
                                return null;
                            }
                            return aacu.H(yih.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new yih();
            }
            return new aaej(a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0002\u0001\u001a\u0002Л\u0003ᐉ\u0000", new Object[]{"d", "b", "c", yig.class, "e"});
        }
        return Byte.valueOf(this.f);
    }
}
