package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: kim  reason: default package */
/* loaded from: classes2.dex */
public final class kim implements rzi {
    private static final wfy a = wfy.m("ZH", "中", "JA", "日", "ZZ", "EN");
    private final Context b;
    private final kif c;
    private final boolean d;
    private String e;

    public kim(Context context, kif kifVar, boolean z) {
        this.b = context;
        this.d = z;
        this.c = kifVar;
    }

    private static String a(rxu rxuVar) {
        String str = rxuVar.g;
        if (str != null) {
            String upperCase = rxu.s(str).toUpperCase(Locale.US);
            return (String) a.getOrDefault(upperCase, upperCase);
        }
        return null;
    }

    @Override // defpackage.rzi
    public final void k() {
        kif kifVar = this.c;
        kifVar.c(false, false);
        kifVar.j();
    }

    @Override // defpackage.rzi
    public final void l(pvp pvpVar, View view) {
        kht a2 = this.c.a(pvpVar);
        if (a2 != null) {
            a2.h((SoftKeyboardView) view);
        }
    }

    @Override // defpackage.rzi
    public final void m(rzw rzwVar) {
        if (((Boolean) rzo.z.g()).booleanValue() && rzwVar.a()) {
            this.c.c(false, false);
        }
    }

    @Override // defpackage.rzi
    public final void n() {
        this.c.p(1);
    }

    @Override // defpackage.rzi
    public final void o() {
        this.c.p(2);
    }

    @Override // defpackage.rzi
    public final void p() {
        this.c.n(this.b.getString(R.string.f257800_resource_name_obfuscated_res_0x7f141672));
    }

    @Override // defpackage.rzi
    public final void q() {
        String str;
        Context context = this.b;
        kif kifVar = this.c;
        kifVar.n(context.getString(R.string.f257790_resource_name_obfuscated_res_0x7f141671));
        if (this.d && (str = this.e) != null) {
            kifVar.g(true, str, true);
        }
    }

    @Override // defpackage.rzi
    public final void s(boolean z) {
        oyg l;
        String a2;
        kif kifVar = this.c;
        kifVar.f();
        Context context = this.b;
        kifVar.q(context, 2, false, null);
        kifVar.d(null, null, z);
        kifVar.h(context.getString(R.string.f257780_resource_name_obfuscated_res_0x7f141670), pmj.PREEMPTIVE_WITH_SUPPRESSION, true);
        if (oyf.a().size() >= 2 && (l = ztd.l()) != null && (a2 = a(l.i())) != null) {
            this.e = a2;
            boolean z2 = this.d;
            kifVar.g(z2, a2, z2);
        }
    }

    @Override // defpackage.rzi
    public final void t(pvp pvpVar, View view) {
        oyg oygVar;
        kht a2 = this.c.a(pvpVar);
        oxx oxxVar = (oxx) qew.b().a(oxx.class);
        Context context = null;
        if (oxxVar != null) {
            oygVar = oxxVar.a;
        } else {
            oygVar = null;
        }
        if (oygVar != null) {
            context = oygVar.a();
        }
        if (a2 != null && context != null) {
            a2.i(context, (SoftKeyboardView) view, false);
        }
    }

    @Override // defpackage.rzi
    public final void u(String str) {
        String a2;
        if (this.d && !str.isEmpty() && (a2 = a(rxu.g(str))) != null) {
            this.e = a2;
            this.c.g(true, a2, false);
        }
    }

    @Override // defpackage.rzi
    public final void v(int i) {
        this.c.m(i);
    }
}
