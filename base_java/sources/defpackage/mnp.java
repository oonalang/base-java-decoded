package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: mnp  reason: default package */
/* loaded from: classes.dex */
public final class mnp {
    public static final Object a = new Object();
    public static final Object b = new Object();
    public static final Object c = new Object();

    public static boolean a(pvl pvlVar) {
        if (pvlVar != pvl.d && pvlVar != pvl.c && pvlVar != pvl.k) {
            return false;
        }
        return true;
    }

    public static void b(obr obrVar) {
        pvl pvlVar;
        pvl B = obrVar.B();
        if (!mlu.x()) {
            pvlVar = pvl.k;
        } else {
            pvlVar = pvl.d;
        }
        if (true != a(B)) {
            B = pvlVar;
        }
        if (!mlu.x() && a(B)) {
            obrVar.N(oas.e(-10060, null));
        }
        obrVar.N(oas.d(new pue(-10151, null, B, Integer.MAX_VALUE)));
    }

    public static boolean c(Context context, int i, Runnable runnable, obr obrVar) {
        Duration ofSeconds;
        if (context == null || mlu.x() || obrVar == null || tfj.C() >= rcq.bf(context, 300.0f, 1)) {
            return false;
        }
        String string = context.getResources().getString(R.string.f234710_resource_name_obfuscated_res_0x7f140d31, context.getResources().getString(i));
        boolean t = obrVar.dr().t();
        String string2 = context.getString(R.string.f243430_resource_name_obfuscated_res_0x7f1410af);
        klf klfVar = null;
        jsj jsjVar = new jsj(obrVar, runnable, 14, null);
        if (t) {
            klfVar = new klf(2);
        }
        opk b2 = rld.b("small_screen_panel_toast", string, string, string2, jsjVar, klfVar);
        if (t) {
            ofSeconds = Duration.ZERO;
        } else {
            ofSeconds = Duration.ofSeconds(4L);
        }
        b2.p(ofSeconds);
        b2.r(true);
        b2.m(true);
        b2.l(true);
        b2.h = opr.c;
        b2.q(true);
        opc.a(b2.a());
        return true;
    }
}
