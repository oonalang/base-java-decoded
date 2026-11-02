package defpackage;
/* compiled from: PG */
/* renamed from: aalo  reason: default package */
/* loaded from: classes2.dex */
public final class aalo extends aacs implements aaea {
    public static final aalo a;
    public int b;
    public String d;
    public aalm e;
    private int f;
    private aaln g;
    private aane h;
    private byte i = 2;
    public boolean c = true;

    static {
        aalo aaloVar = new aalo();
        a = aaloVar;
        aacu.L(aalo.class, aaloVar);
    }

    private aalo() {
        aacn aacnVar = aacn.a;
        this.d = "";
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
                                this.i = b;
                                return null;
                            }
                            return aacu.H(aalo.class);
                        }
                        return a;
                    }
                    return new aacr(a);
                }
                return new aalo();
            }
            return new aaej(a, "\u0001\u0005\u0000\u0002\n3\u0005\u0000\u0000\u0002\nဇ\t\rဈ\u0010\u0016ᐉ \u001bဉ\u00183ᐉ-", new Object[]{"b", "f", "c", "d", "e", "g", "h"});
        }
        return Byte.valueOf(this.i);
    }
}
