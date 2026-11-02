package defpackage;
/* compiled from: PG */
/* renamed from: aanl  reason: default package */
/* loaded from: classes3.dex */
public final class aanl extends aacs implements aaea {
    public static final aanl a;
    public static final aadv f;
    public Object c;
    private int g;
    public int b = 0;
    private byte h = 2;
    public String d = "";
    public String e = "";

    static {
        aanl aanlVar = new aanl();
        a = aanlVar;
        aacu.L(aanl.class, aanlVar);
        f = aacu.R(aakl.a, aanlVar, aanlVar, 1253625, aafh.MESSAGE);
    }

    private aanl() {
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
                                this.h = b;
                                return null;
                            }
                            return aacu.H(aanl.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new aanl();
            }
            return new aaej(a, "\u0004\u0012\u0001\u0001\u0001\u0014\u0012\u0000\u0000\u0003\u0001м\u0000\u0002<\u0000\u0003ဈ\u0000\u0004ဈ\u0001\u0005<\u0000\u0006<\u0000\u0007<\u0000\b<\u0000\t<\u0000\n<\u0000\u000bм\u0000\f<\u0000\r<\u0000\u000f<\u0000\u0010м\u0000\u0012<\u0000\u0013<\u0000\u0014<\u0000", new Object[]{"c", "b", "g", aajw.class, aajo.class, "d", "e", aajl.class, aajn.class, aajt.class, aank.class, aajm.class, aanj.class, aagk.class, aaka.class, aanp.class, aajq.class, aagj.class, aaju.class, aajz.class, aano.class});
        }
        return Byte.valueOf(this.h);
    }
}
