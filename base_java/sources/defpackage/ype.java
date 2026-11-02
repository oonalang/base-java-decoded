package defpackage;
/* compiled from: PG */
/* renamed from: ype  reason: default package */
/* loaded from: classes3.dex */
public final class ype extends aacu implements aaea {
    public static final ype a;
    public String b = "handwriting/language";
    public String c = "handwriting/label";
    public String d = "handwriting/ink";
    private int e;

    static {
        ype ypeVar = new ype();
        a = ypeVar;
        aacu.L(ype.class, ypeVar);
    }

    private ype() {
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
                        return aacu.H(ype.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new ype();
        }
        return new aaej(a, "\u0004\u0003\u0000\u0001\u001d\u001f\u0003\u0000\u0000\u0000\u001dဈ\u001c\u001eဈ\u001d\u001fဈ\u001e", new Object[]{"e", "b", "c", "d"});
    }
}
