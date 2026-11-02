package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: aawd  reason: default package */
/* loaded from: classes.dex */
public final class aawd {
    public static final uqy a;
    public static final tpc b;
    private static volatile String c;
    private static final abhy d;

    static {
        vvn vvnVar = new vvn(new sdf(14));
        vvnVar.a(wgz.q("BRELLA", "BRELLA_COUNTERS"));
        abhy d2 = vvnVar.d();
        d = d2;
        tpc tpcVar = new tpc("com.google.android.gms.learning", d2);
        b = tpcVar;
        a = tpcVar.e("__phenotype_server_token", "");
        c = null;
    }

    private aawd() {
    }

    public static String a(Context context) {
        String str;
        String str2 = c;
        if (str2 == null) {
            synchronized (aawd.class) {
                str = c;
                if (str == null) {
                    str = upa.e(context, "com.google.android.gms.learning");
                    c = str;
                }
            }
            return str;
        }
        return str2;
    }
}
