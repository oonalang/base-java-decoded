package defpackage;
/* compiled from: PG */
/* renamed from: yro  reason: default package */
/* loaded from: classes3.dex */
public final class yro extends aacu implements aaea {
    public static final yro a;
    public String b = "conversation_context";
    public String c = "package_name";
    public String d = "estimated_age_range";
    public String e = "locale";
    public String f = "timestamp_millis";
    public String g = "target_emoji";
    private int h;

    static {
        yro yroVar = new yro();
        a = yroVar;
        aacu.L(yro.class, yroVar);
    }

    private yro() {
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
                        return aacu.H(yro.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new yro();
        }
        return new aaej(a, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005", new Object[]{"h", "b", "c", "d", "e", "f", "g"});
    }
}
