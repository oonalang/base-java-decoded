package com.google.android.apps.inputmethod.libs.edittracker;

import android.content.Context;
import android.os.Build;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.latin5.LatinIme;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* loaded from: classes.dex */
public final class EditTrackingImeWrapper implements oqs, nrl {
    private static final wnw e = wnw.i("com/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper");
    private static final odr f = odu.a("use_highlight_text_color_for_diff", false);
    public oqs a;
    public final gan b;
    private boolean g;
    private final Context h;
    private final qou i;
    private EditorInfo k;
    public boolean c = false;
    public boolean d = false;
    private boolean j = false;

    public EditTrackingImeWrapper(Context context, ImeDef imeDef, oqw oqwVar) {
        this.h = context;
        gan ganVar = new gan(context, oqwVar, imeDef, new abke(this));
        this.b = ganVar;
        String f2 = f(imeDef);
        oqs X = rcq.X(context, f2, imeDef, ganVar);
        if (X != null) {
            this.a = X;
            this.i = qou.I(context);
            return;
        }
        ((wnt) ((wnt) e.c()).j("com/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper", "<init>", 110, "EditTrackingImeWrapper.java")).w("Failed to load IME class: %s", f2);
        throw new VerifyError("Failed to load IME class: ".concat(String.valueOf(f2)));
    }

    public static String f(ImeDef imeDef) {
        CharSequence c = imeDef.q.c(R.id.f85760_resource_name_obfuscated_res_0x7f0b02e7, "");
        if (c == null) {
            return "";
        }
        return c.toString();
    }

    @Override // defpackage.oqs
    public final void a() {
        gan ganVar = this.b;
        if (ganVar.A()) {
            ganVar.c();
            ganVar.v();
        }
        this.a.a();
    }

    @Override // defpackage.oqs
    public final void b(oas oasVar) {
        this.a.b(oasVar);
    }

    @Override // defpackage.qas, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        kde.t(this);
    }

    @Override // defpackage.oqs
    public final void fA(CompletionInfo[] completionInfoArr) {
        this.a.fA(completionInfoArr);
    }

    @Override // defpackage.oqs
    public final void fB(boolean z) {
        this.a.fB(z);
    }

    @Override // defpackage.oqs
    public final void fC(pvl pvlVar) {
        gan ganVar = this.b;
        if (ganVar.A()) {
            ganVar.x(true, false);
        }
        this.a.fC(pvlVar);
    }

    @Override // defpackage.oqs
    public final void fD(long j, long j2) {
        this.a.fD(j, j2);
    }

    @Override // defpackage.oqs
    public final void fE(owv owvVar, int i, int i2, int i3, int i4) {
        if (owvVar.i != owu.h) {
            this.d = false;
        }
        gan ganVar = this.b;
        ganVar.c();
        if (ganVar.A()) {
            ganVar.l = null;
            ganVar.n = new fnc(ganVar, owvVar, 5);
            ganVar.m = nil.b.b(new dbk(ganVar, 13), 100L, TimeUnit.MILLISECONDS);
        }
        this.a.fE(owvVar, i, i2, i3, i4);
    }

    @Override // defpackage.oqs
    public final void fF(Runnable runnable) {
        this.a.fF(runnable);
    }

    @Override // defpackage.oqs
    public final void fG(oqg oqgVar, int i) {
        this.a.fG(oqgVar, i);
    }

    @Override // defpackage.oqs
    public final owa fu(owv owvVar) {
        owa fu = this.a.fu(owvVar);
        if (fu != null) {
            return new gaq(owvVar, this, fu);
        }
        return null;
    }

    @Override // defpackage.oqs
    public final void fv(oqg oqgVar) {
        this.a.fv(oqgVar);
    }

    @Override // defpackage.oqs
    public final void fw(EditorInfo editorInfo, boolean z, pvl pvlVar) {
        boolean z2;
        boolean z3;
        this.d = false;
        gan ganVar = this.b;
        if (ganVar.o && ((Boolean) qrf.a.d(ganVar.h).g()).booleanValue() && ganVar.q.x(R.string.f226340_resource_name_obfuscated_res_0x7f1409ab, false)) {
            z2 = true;
        } else {
            z2 = false;
        }
        ganVar.p = z2;
        ganVar.r = !nvc.D(editorInfo);
        ImeDef imeDef = ganVar.i;
        Context context = ganVar.h;
        wnw wnwVar = LatinIme.a;
        if (!imeDef.q.d(R.id.f85810_resource_name_obfuscated_res_0x7f0b02ec, false) && !nvc.ah(editorInfo, ganVar.q.x(R.string.f228460_resource_name_obfuscated_res_0x7f140a8c, false))) {
            z3 = false;
        } else {
            z3 = true;
        }
        ganVar.j = z3;
        ganVar.v();
        this.a.fw(editorInfo, z, pvlVar);
        this.k = editorInfo;
        this.g = ((Boolean) f.g()).booleanValue();
        ganVar.k = rru.u(this.h, null, false);
        this.c = this.i.am("pref_key_latin_enable_ac_revert", false, false);
        if (Build.VERSION.SDK_INT >= 34) {
            this.j = true;
        }
    }

    @Override // defpackage.oqs
    public final void fx(ptl ptlVar) {
        this.a.fx(ptlVar);
    }

    @Override // defpackage.oqs
    public final void fz() {
        this.d = false;
        this.b.o();
        this.a.fz();
    }

    @Override // defpackage.oqs
    public final void l(int i, boolean z) {
        if (this.b.D(i)) {
            return;
        }
        this.a.l(i, z);
    }

    @Override // defpackage.qas
    public final void onClosing() {
        nag.a(this.b);
        this.a.close();
    }

    @Override // defpackage.oqs
    public final boolean p(oas oasVar) {
        boolean z;
        if (oasVar.a() == 67 && this.d) {
            this.b.h(oas.d(new pue(-10045, null, null, Integer.MAX_VALUE)));
            this.d = false;
            return true;
        }
        pue g = oasVar.g();
        if (g != null && kqe.A(oasVar, g)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.d = false;
        }
        if (this.a.p(oasVar)) {
            return true;
        }
        if (oasVar.a() == 67) {
            gan ganVar = this.b;
            if (ganVar.A()) {
                if (ganVar.g.c.a == 0) {
                    ganVar.q();
                } else {
                    ganVar.g(1, 0);
                    return true;
                }
            }
        }
        if (z) {
            this.b.p();
        }
        return false;
    }

    @Override // defpackage.oqs
    public final void s(oqg oqgVar, boolean z) {
        this.a.s(oqgVar, z);
    }

    @Override // defpackage.oqs
    public final void t(oqg oqgVar, boolean z) {
        if (this.b.B(oqgVar, z)) {
            return;
        }
        this.a.t(oqgVar, z);
    }

    @Override // defpackage.oqs
    public final boolean u() {
        return this.a.u();
    }

    @Override // defpackage.nrl
    public final void v(CursorAnchorInfo cursorAnchorInfo) {
        if (this.j && Build.VERSION.SDK_INT >= 34) {
            this.b.k = rru.u(this.h, cursorAnchorInfo, this.g);
            this.j = false;
        }
    }

    @Override // defpackage.oqs
    public final boolean w() {
        return this.a.w();
    }

    @Override // defpackage.oqs
    public final /* synthetic */ void fy(boolean z) {
    }
}
