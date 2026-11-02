package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hny  reason: default package */
/* loaded from: classes2.dex */
public final class hny {
    private static final Duration a = Duration.ofMillis(500);

    /* JADX INFO: Access modifiers changed from: package-private */
    public static mnb a(String str, mnf mnfVar, mnc mncVar, Boolean bool) {
        int i;
        mnb b = b(str, bool);
        if (true != ((Boolean) hpg.t.g()).booleanValue()) {
            i = R.string.f233890_resource_name_obfuscated_res_0x7f140cdc;
        } else {
            i = R.string.f233960_resource_name_obfuscated_res_0x7f140ce3;
        }
        b.b(i, 0, 2, 51, 0);
        b.i = mnfVar;
        b.j = mncVar;
        return b;
    }

    public static mnb b(String str, Boolean bool) {
        int i;
        int i2;
        mnb c = mng.c();
        c.l(str);
        odr odrVar = hpg.t;
        if (true != ((Boolean) odrVar.g()).booleanValue()) {
            i = R.drawable.f78230_resource_name_obfuscated_res_0x7f0806cd;
        } else {
            i = R.drawable.f76640_resource_name_obfuscated_res_0x7f0805e9;
        }
        c.i(i);
        boolean booleanValue = ((Boolean) odrVar.g()).booleanValue();
        int i3 = R.string.f219570_resource_name_obfuscated_res_0x7f140657;
        if (true != booleanValue) {
            i2 = R.string.f219570_resource_name_obfuscated_res_0x7f140657;
        } else {
            i2 = R.string.f216940_resource_name_obfuscated_res_0x7f140548;
        }
        c.j(i2);
        if (true == ((Boolean) odrVar.g()).booleanValue()) {
            i3 = R.string.f216940_resource_name_obfuscated_res_0x7f140548;
        }
        c.h(i3);
        boolean equals = Objects.equals(bool, Boolean.TRUE);
        mly mlyVar = null;
        if (equals) {
            mlyVar = new mly(true, true, mlr.f, null);
        }
        c.f = mlyVar;
        c.n();
        return c;
    }

    public static void c(Context context) {
        String string;
        boolean c = qyn.c();
        qem qemVar = qrr.g;
        if (!qeq.e(qemVar)) {
            string = context.getString(R.string.f258780_resource_name_obfuscated_res_0x7f1416dd);
        } else if (!gjl.ac(c)) {
            if (ojm.c().k() == 3) {
                string = context.getString(R.string.f215410_resource_name_obfuscated_res_0x7f140491);
            } else {
                string = context.getString(R.string.f207610_resource_name_obfuscated_res_0x7f140151);
            }
        } else if (!gjl.ab()) {
            string = gjl.V(context, ((Boolean) hpg.t.g()).booleanValue());
        } else {
            string = context.getString(R.string.f207580_resource_name_obfuscated_res_0x7f14014d);
        }
        if (!string.isEmpty()) {
            opc.a(rld.a(string, false).a());
        }
        if (qeq.e(qemVar)) {
            ojm.c().g();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void d(pxf pxfVar, Instant instant) {
        Instant now = Instant.now();
        if (instant != null && Duration.between(instant, now).compareTo(a) < 0) {
            return;
        }
        qru a2 = qrw.a();
        a2.a = xad.KEYBOARD_FROM_ACCESS_POINT;
        pxfVar.n(hqf.WRITING_TOOL_TRIGGERED, a2.a(), xaf.JARVIS_KEYBOARD, omp.PROOFREAD);
    }
}
