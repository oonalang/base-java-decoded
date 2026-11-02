package defpackage;
/* compiled from: PG */
/* renamed from: aamh  reason: default package */
/* loaded from: classes2.dex */
public final class aamh extends aacs implements aaea {
    public static final aamh a;
    public int b;
    public aamb c;
    public aamg d;
    public aalx e;
    public aalw f;
    public aalv h;
    private int i;
    private aamn j;
    private aalz k;
    private aami l;
    private byte m = 2;
    public String g = "";

    static {
        aamh aamhVar = new aamh();
        a = aamhVar;
        aacu.L(aamh.class, aamhVar);
    }

    private aamh() {
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
                                this.m = b;
                                return null;
                            }
                            return aacu.H(aamh.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new aamh();
            }
            return new aaej(a, "\u0001\t\u0000\u0002\u0001\"\t\u0000\u0000\u0003\u0001ဉ\u0000\u0002ᐉ\u0001\u0003ᐉ\u0004\u0005ဉ\u0006\u0006ဈ\b\u0007ᐉ\t\nဉ\u0012\u001cဉ\u001d\"ဉ ", new Object[]{"b", "i", "c", "d", "e", "f", "g", "j", "k", "l", "h"});
        }
        return Byte.valueOf(this.m);
    }
}
