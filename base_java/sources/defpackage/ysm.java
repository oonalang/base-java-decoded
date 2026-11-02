package defpackage;
/* compiled from: PG */
/* renamed from: ysm  reason: default package */
/* loaded from: classes3.dex */
public final class ysm extends aacu implements aaea {
    public static final ysm a;
    public String b = "global/gboard_version_code";
    public String c = "global/system_locales";
    public String d = "global/enabled_ime_locales";
    public String e = "census/session_total_count";
    public String f = "census/count/";
    public String g = "census/sum/";
    public String h = "census/fetched_local_lms";
    public String i = "build/model";
    public String j = "build/manufacturer";
    public String k = "country/sim";
    public String l = "country/network";
    private int m;

    static {
        ysm ysmVar = new ysm();
        a = ysmVar;
        aacu.L(ysm.class, ysmVar);
    }

    private ysm() {
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
                        return aacu.H(ysm.class);
                    }
                    return a;
                }
                return new aacp(a);
            }
            return new ysm();
        }
        return new aaej(a, "\u0004\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006\bဈ\u0007\tဈ\b\nဈ\t\u000bဈ\n", new Object[]{"m", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l"});
    }
}
