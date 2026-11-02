package defpackage;
/* compiled from: PG */
/* renamed from: yub  reason: default package */
/* loaded from: classes3.dex */
public final class yub extends aacu implements aaea {
    public static final yub a;
    public String b = "session_id";
    public String c = "trigger_index";
    public String d = "user_draft";
    public String e = "style";
    public String f = "candidate_text";
    public String g = "candidate_index";
    public String h = "is_reviewed";
    public String i = "is_accepted";
    public String j = "ground_truth";
    private int k;

    static {
        yub yubVar = new yub();
        a = yubVar;
        aacu.L(yub.class, yubVar);
    }

    private yub() {
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
                        return aacu.H(yub.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new yub();
        }
        return new aaej(a, "\u0004\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006\bဈ\u0007\tဈ\b", new Object[]{"k", "b", "c", "d", "e", "f", "g", "h", "i", "j"});
    }
}
