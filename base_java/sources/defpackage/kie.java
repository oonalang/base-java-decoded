package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: kie  reason: default package */
/* loaded from: classes.dex */
public final class kie implements pmi {
    final /* synthetic */ kif a;

    public kie(kif kifVar) {
        Objects.requireNonNull(kifVar);
        this.a = kifVar;
    }

    @Override // defpackage.pmi
    public final void a(pvl pvlVar, pvp pvpVar, View view) {
        oyg oygVar;
        pvpVar.name();
        kht a = this.a.a(pvpVar);
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
        if (a != null && context != null) {
            a.e(context, (SoftKeyboardView) view);
        }
    }

    @Override // defpackage.pmi
    public final void e(pvp pvpVar, View view) {
        pvpVar.name();
        kht a = this.a.a(pvpVar);
        if (a != null) {
            a.f((SoftKeyboardView) view);
        }
    }

    @Override // defpackage.pmi
    public final void f(pvp pvpVar, View view, boolean z) {
        pvpVar.name();
        kht a = this.a.a(pvpVar);
        if (a != null) {
            a.h((SoftKeyboardView) view);
        }
    }

    @Override // defpackage.pmi
    public final void g(pvp pvpVar, View view) {
        pvpVar.name();
        kht a = this.a.a(pvpVar);
        if (a != null) {
            a.g((SoftKeyboardView) view);
        }
    }

    @Override // defpackage.pmi
    public final void gi(pvl pvlVar, pvp pvpVar, View view) {
        oyg oygVar;
        boolean z;
        pvpVar.name();
        kif kifVar = this.a;
        Runnable runnable = kifVar.d;
        if (runnable != null) {
            runnable.run();
        }
        kht a = kifVar.a(pvpVar);
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
        if (a != null && context != null) {
            SoftKeyboardView softKeyboardView = (SoftKeyboardView) view;
            if (kifVar.b != null) {
                z = true;
            } else {
                z = false;
            }
            a.i(context, softKeyboardView, z);
        }
        kih kihVar = kifVar.b;
        if (kihVar != null) {
            if ((((Boolean) sag.U.g()).booleanValue() || kihVar.k == 1) && context != null) {
                kih kihVar2 = kifVar.b;
                String str = kifVar.c;
                kifVar.c(false, true);
                kifVar.q(context, kihVar2.k, false, kihVar2.a);
                kifVar.l(kihVar2.b);
                kifVar.d(kihVar2.c, kihVar2.d, true);
                String str2 = kihVar2.e;
                if (!str2.isEmpty()) {
                    kifVar.h(str2, kihVar2.f, true);
                } else {
                    wfr wfrVar = kihVar2.g;
                    if (!wfrVar.isEmpty()) {
                        kifVar.i(wfrVar);
                    } else if (((Boolean) sag.ah.g()).booleanValue() && str != null && !str.isEmpty()) {
                        kifVar.h(str, kihVar2.f, true);
                    }
                }
                String str3 = kihVar2.h;
                if (!str3.isEmpty()) {
                    kifVar.g(kihVar2.j, str3, kihVar2.i);
                }
                kifVar.c = str;
            }
        }
    }

    @Override // defpackage.pmi
    public final void gj(pvl pvlVar, pvp pvpVar, View view) {
        pvpVar.name();
        kht a = this.a.a(pvpVar);
        if (a != null) {
            a.j();
        }
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void d(pvp pvpVar, View view, View view2) {
    }
}
