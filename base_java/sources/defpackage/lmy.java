package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: lmy  reason: default package */
/* loaded from: classes.dex */
public final class lmy {
    public static final trq a = trk.a("DynamitePhenoInit");
    private static boolean b = false;

    public static synchronized void a(Context context) {
        xin l;
        synchronized (lmy.class) {
            if (!b) {
                String valueOf = String.valueOf(context.getPackageName());
                upd.c(context);
                byte[] bArr = new byte[0];
                upd a2 = upd.a(context);
                if (a2 == null) {
                    l = xij.a;
                } else {
                    l = tpa.l(((lwn) a2.e().a).m(aawd.a(context), 256000, new String[]{"BRELLA", "BRELLA_COUNTERS"}, bArr));
                }
                fss fssVar = new fss("com.google.android.gms.learning#".concat(valueOf), 8);
                l.b(new xhz(l, fssVar), xhg.a);
                b = true;
            }
        }
    }
}
