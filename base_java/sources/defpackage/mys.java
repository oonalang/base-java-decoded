package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.inputmethod.EditorInfo;
import j$.time.Duration;
import java.util.concurrent.Callable;
/* compiled from: PG */
/* renamed from: mys  reason: default package */
/* loaded from: classes.dex */
public final class mys extends obe implements mny {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/autofill/AutofillAccessPointProviderModule");
    public static final Duration b = Duration.ofSeconds(60);
    public final Context c;
    public final pxf d;
    public final rxp e;
    public mnz f;
    public Runnable g;
    public boolean h;
    public volatile boolean i;
    public boolean j;
    private final qug k = qug.e(myb.e, 2);
    private final pcf l = new myo(this);
    private final pdb m = new myp(this);
    private final ply n = new myq(this);

    public mys(Context context, pxf pxfVar, rxp rxpVar) {
        this.c = context;
        this.d = pxfVar;
        this.e = rxpVar;
    }

    @Override // defpackage.mny
    public final boolean a() {
        return this.i;
    }

    @Override // defpackage.obe
    public final void c() {
        s(myw.a);
        opb.a("autofill_banner_fallback_toast", true, true);
        this.m.B();
        this.l.d();
        this.n.e();
        uyj.e(new jnx(13));
        mnz mnzVar = this.f;
        if (mnzVar != null) {
            mnzVar.a();
            this.f = null;
        }
    }

    @Override // defpackage.mny
    public final /* synthetic */ boolean d() {
        return false;
    }

    public final void e() {
        Runnable runnable = this.g;
        if (runnable != null) {
            uyj.f(runnable);
            this.g = null;
        }
    }

    @Override // defpackage.mny
    public final boolean fT(EditorInfo editorInfo, EditorInfo editorInfo2) {
        return this.k.k(editorInfo.packageName);
    }

    @Override // defpackage.mny
    public final boolean fU() {
        if (plz.a(this.c) != 3) {
            return true;
        }
        return false;
    }

    @Override // defpackage.obe, defpackage.obt
    public final void gk(pvl pvlVar) {
        s(myw.a);
        opb.a("autofill_banner_fallback_toast", true, true);
    }

    @Override // defpackage.obe
    public final void hT() {
        xin hK;
        if (rxk.b) {
            hK = wrk.aO(Boolean.valueOf(par.a(this.e)));
        } else {
            hK = nid.a().c.hK(new Callable() { // from class: myl
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return Boolean.valueOf(par.a(mys.this.e));
                }
            });
        }
        myr myrVar = new myr(this);
        nil nilVar = nil.a;
        wrk.ba(hK, myrVar, nilVar);
        pcf pcfVar = this.l;
        xhg xhgVar = xhg.a;
        pcfVar.c(xhgVar);
        this.n.d(nilVar);
        this.m.z(xhgVar);
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }

    public final void s(myw mywVar) {
        if (this.h) {
            if (mywVar != myw.a) {
                this.d.n(myv.AUTOFILL_BANNER_INTERACTION, mywVar);
            }
            opb.a("autofill_banner", true, true);
        }
    }

    public final void t() {
        this.j = true;
        Intent intent = new Intent("android.settings.INPUT_METHOD_SETTINGS");
        intent.addFlags(268435456);
        Bundle bundle = new Bundle();
        bundle.putString(":settings:fragment_args_key", "com.google.android.gms/.autofill.service.AutofillInputMethodServiceProxy");
        intent.putExtra(":settings:show_fragment_args", bundle);
        this.c.startActivity(intent);
    }
}
