package defpackage;
/* compiled from: PG */
/* renamed from: tjw  reason: default package */
/* loaded from: classes3.dex */
public final class tjw extends aacu implements aaea {
    public static final tjw a;
    public int b;
    public tjv d;
    private aadw e = aadw.a;
    private byte f = 2;
    public aadk c = aaei.a;

    static {
        tjw tjwVar = new tjw();
        a = tjwVar;
        aacu.L(tjw.class, tjwVar);
    }

    private tjw() {
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
                            return aacu.H(tjw.class);
                        }
                        return a;
                    }
                    return new aacp(a);
                }
                return new tjw();
            }
            return new aaej(a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0001\u0001\u0002\u0001Л\u0002ဉ\u0000\u0003в", new Object[]{"b", "c", tju.class, "d", "e", new zcz(aafh.STRING, "", aafh.MESSAGE, tjq.a)});
        }
        return Byte.valueOf(this.f);
    }
}
