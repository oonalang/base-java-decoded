package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: aaxf  reason: default package */
/* loaded from: classes3.dex */
public final class aaxf {
    public static final tpc a;
    private static volatile String b;
    private static final abhy c;

    static {
        vvn vvnVar = new vvn(new xic(15));
        vvnVar.a(wgz.r("DROIDGUARD", "DROIDGUARD_ONDEVICE", "STREAMZ_DROIDGUARD"));
        abhy d = vvnVar.d();
        c = d;
        a = new tpc("com.google.android.gms.droidguardclient", d);
        b = null;
    }

    private aaxf() {
    }

    public static String a(Context context) {
        String str;
        String str2 = b;
        if (str2 == null) {
            synchronized (aaxf.class) {
                str = b;
                if (str == null) {
                    str = upa.e(context, "com.google.android.gms.droidguardclient");
                    b = str;
                }
            }
            return str;
        }
        return str2;
    }
}
