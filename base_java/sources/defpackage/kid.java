package defpackage;

import android.content.Context;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
/* compiled from: PG */
/* renamed from: kid  reason: default package */
/* loaded from: classes2.dex */
public final class kid implements kht {
    public final kia a;
    public Context b;
    public boolean c;
    public boolean d;
    private final khx e = new khx();
    private final khu f;
    private pmh g;
    private pmg h;
    private boolean i;
    private final obr j;

    public kid(Context context, obr obrVar, kjh kjhVar) {
        this.j = obrVar;
        this.a = new kia(obrVar.A(), pvp.d, kjhVar);
        this.f = new khu(context.getString(R.string.f215860_resource_name_obfuscated_res_0x7f1404bf));
    }

    private final void y() {
        if (this.h == null) {
            fbr fbrVar = new fbr(this, 3);
            this.h = fbrVar;
            ((pmz) this.j.A()).z(null, pvp.d, R.id.f180860_resource_name_obfuscated_res_0x7f0b2a26, fbrVar);
        }
    }

    private final void z() {
        khu khuVar = this.f;
        khuVar.c(null, null);
        khuVar.d(R.id.f181240_resource_name_obfuscated_res_0x7f0b2a4f, new jmv(this, 3), 3);
    }

    @Override // defpackage.kht
    public final void a(boolean z, boolean z2) {
        this.e.a(R.id.f181460_resource_name_obfuscated_res_0x7f0b2a65, z);
        if ((this.i || this.c) && !z2) {
            this.a.a(true);
            Context context = this.b;
            if (context != null) {
                m(context.getString(R.string.f210770_resource_name_obfuscated_res_0x7f14029f), pmj.DEFAULT);
            }
        }
        this.d = false;
    }

    @Override // defpackage.kht
    public final void b(Runnable runnable, Runnable runnable2, boolean z) {
        khu khuVar = this.f;
        khuVar.c(runnable, runnable2);
        if (runnable != null) {
            khuVar.a(R.id.f181240_resource_name_obfuscated_res_0x7f0b2a4f, new jpv(3));
        }
    }

    @Override // defpackage.kht
    public final void c() {
        this.e.c();
    }

    @Override // defpackage.kht
    public final void d() {
        this.a.c();
    }

    @Override // defpackage.kht
    public final void g(SoftKeyboardView softKeyboardView) {
        h(softKeyboardView);
    }

    @Override // defpackage.kht
    public final void h(SoftKeyboardView softKeyboardView) {
        kia kiaVar = this.a;
        if (kiaVar.j(softKeyboardView)) {
            this.b = null;
            this.c = false;
            pmh pmhVar = this.g;
            if (pmhVar != null) {
                ((pmz) this.j.A()).D(null, pvp.d, R.id.f180860_resource_name_obfuscated_res_0x7f0b2a26, pmhVar);
                this.g = null;
            }
            if (this.h != null) {
                this.h = null;
                ((pmz) this.j.A()).A(null, pvp.d, R.id.f180860_resource_name_obfuscated_res_0x7f0b2a26);
            }
            kiaVar.a(false);
            kiaVar.h(null);
            this.f.c(null, null);
        }
    }

    @Override // defpackage.kht
    public final void i(Context context, SoftKeyboardView softKeyboardView, boolean z) {
        TextView textView;
        this.i = true;
        this.b = context;
        kia kiaVar = this.a;
        kiaVar.h(softKeyboardView);
        if (mlu.a() == mkn.c) {
            z();
            if (!z) {
                juy juyVar = kiaVar.d;
                if (juyVar.i()) {
                    String string = context.getString(R.string.f210770_resource_name_obfuscated_res_0x7f14029f);
                    if (!juyVar.i() || (textView = juyVar.b) == null || !textView.getText().toString().equals(string)) {
                        return;
                    }
                }
                m(context.getString(R.string.f210770_resource_name_obfuscated_res_0x7f14029f), pmj.DEFAULT);
                y();
                kiaVar.g(4);
                return;
            }
            return;
        }
        this.f.b(R.id.f181240_resource_name_obfuscated_res_0x7f0b2a4f);
        if (this.d) {
            this.j.N(oas.d(new pue(-10066, null, "", Integer.MAX_VALUE)));
        }
    }

    @Override // defpackage.kht
    public final void j() {
        this.i = false;
        this.c = true;
    }

    @Override // defpackage.kht
    public final void l(boolean z, String str, boolean z2) {
        Context context = this.b;
        if (context != null) {
            this.e.d(context, this.j.E(), z, str, z2);
        }
    }

    @Override // defpackage.kht
    public final void m(String str, pmj pmjVar) {
        this.a.d(str, pmjVar);
    }

    @Override // defpackage.kht
    public final void n(wfr wfrVar) {
        Context context = this.b;
        if (context != null) {
            this.a.f(context, wfrVar);
        }
    }

    @Override // defpackage.kht
    public final void o(boolean z) {
        this.e.e(z);
    }

    @Override // defpackage.kht
    public final void p(boolean z) {
        jpv jpvVar = new jpv(3);
        int i = 1;
        if (true == z) {
            i = 2;
        }
        this.f.d(R.id.f181240_resource_name_obfuscated_res_0x7f0b2a4f, jpvVar, i);
    }

    @Override // defpackage.kht
    public final void q(boolean z) {
        rzm.a(32, z);
        if (!z) {
            z();
        }
    }

    @Override // defpackage.kht
    public final void r(boolean z) {
        this.e.f(z);
    }

    @Override // defpackage.kht
    public final void s(int i) {
        this.e.g(i);
    }

    @Override // defpackage.kht
    public final void t(String str) {
        this.a.i(str);
    }

    @Override // defpackage.kht
    public final boolean u() {
        return this.d;
    }

    @Override // defpackage.kht
    public final void v() {
        this.a.k();
    }

    @Override // defpackage.kht
    public final void w() {
        this.a.b(false);
    }

    @Override // defpackage.kht
    public final void x(Context context, int i, boolean z) {
        this.d = true;
        khx khxVar = this.e;
        khxVar.b = z;
        khxVar.i(context, i, R.id.f181460_resource_name_obfuscated_res_0x7f0b2a65, R.string.f223300_resource_name_obfuscated_res_0x7f140875);
        this.a.g(4);
        if (this.g == null) {
            hmz hmzVar = new hmz(this, 3);
            this.g = hmzVar;
            ((pmz) this.j.A()).B(null, pvp.d, R.id.f180860_resource_name_obfuscated_res_0x7f0b2a26, hmzVar);
        }
        y();
    }

    @Override // defpackage.kht
    public final /* synthetic */ void f(SoftKeyboardView softKeyboardView) {
    }

    @Override // defpackage.kht
    public final /* synthetic */ void k(boolean z) {
    }

    @Override // defpackage.kht
    public final /* synthetic */ void e(Context context, SoftKeyboardView softKeyboardView) {
    }
}
