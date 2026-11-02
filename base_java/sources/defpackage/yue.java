package defpackage;
/* compiled from: PG */
/* renamed from: yue  reason: default package */
/* loaded from: classes3.dex */
public final class yue extends aacu implements aaea {
    public static final yue a;
    public String b = "original_text";
    public String c = "style";
    public String d = "accepted_response";
    public String e = "suggested_responses";
    private int f;

    static {
        yue yueVar = new yue();
        a = yueVar;
        aacu.L(yue.class, yueVar);
    }

    private yue() {
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
                        return aacu.H(yue.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new yue();
        }
        return new aaej(a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003", new Object[]{"f", "b", "c", "d", "e"});
    }
}
