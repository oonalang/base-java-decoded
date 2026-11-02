package defpackage;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.util.Log;
import android.view.View;
import android.widget.ProgressBar;
import com.google.android.gms.common.api.GoogleApiActivity;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lcx  reason: default package */
/* loaded from: classes2.dex */
public final class lcx implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;
    private final Object c;

    public lcx(lcy lcyVar, adkd adkdVar, int i) {
        this.b = i;
        Objects.requireNonNull(lcyVar);
        this.a = lcyVar;
        this.c = adkdVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [android.content.DialogInterface$OnCancelListener, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        Dialog e;
        ey eyVar;
        int i = this.b;
        ?? r1 = this.a;
        if (i != 0) {
            gf gfVar = (gf) r1;
            fa faVar = gfVar.c;
            if (faVar != null && (eyVar = faVar.b) != null) {
                eyVar.F(faVar);
            }
            View view = (View) gfVar.f;
            if (view != null && view.getWindowToken() != null) {
                Object obj = this.c;
                if (((fj) obj).i()) {
                    gfVar.i = (ge) obj;
                }
            }
            gfVar.k = null;
            return;
        }
        lcy lcyVar = (lcy) r1;
        if (!lcyVar.a) {
            return;
        }
        Object obj2 = this.c;
        lan lanVar = lcyVar.d;
        adkd adkdVar = (adkd) obj2;
        Object obj3 = adkdVar.b;
        lai laiVar = (lai) obj3;
        int i2 = laiVar.c;
        if (!lanVar.d(i2)) {
            Log.w("BaseLifecycleHelper", "Not showing dialog since ConnectionResult is not user-facing: ".concat(String.valueOf(String.valueOf(obj3))));
            lcyVar.a(laiVar, adkdVar.a);
        } else if (laiVar.c()) {
            ldu lduVar = lcyVar.f;
            Activity k = ((ldt) r1).k();
            PendingIntent a = laiVar.a();
            lie.aw(a);
            lduVar.startActivityForResult(GoogleApiActivity.a(k, a, adkdVar.a, false), 1);
        } else {
            ldt ldtVar = (ldt) r1;
            if (lanVar.k(ldtVar.k(), i2, null) != null) {
                Activity k2 = ldtVar.k();
                ldu lduVar2 = lcyVar.f;
                Intent k3 = lanVar.k(k2, i2, "d");
                if (k3 != null && (e = lanVar.e(k2, i2, new lff(k3, lduVar2), r1)) != null) {
                    lanVar.c(k2, e, "GooglePlayServicesErrorDialog", r1);
                }
                lanVar.b(ldtVar.k().getApplicationContext(), laiVar, true);
            } else if (i2 == 18) {
                Activity k4 = ldtVar.k();
                ProgressBar progressBar = new ProgressBar(k4, null, 16842874);
                progressBar.setIndeterminate(true);
                progressBar.setVisibility(0);
                AlertDialog.Builder builder = new AlertDialog.Builder(k4);
                builder.setView(progressBar);
                builder.setMessage(lfa.b(k4, 18));
                builder.setPositiveButton("", (DialogInterface.OnClickListener) null);
                AlertDialog create = builder.create();
                lanVar.c(k4, create, "GooglePlayServicesUpdatingDialog", r1);
                Context applicationContext = ldtVar.k().getApplicationContext();
                nom nomVar = new nom(this, (Dialog) create);
                IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
                intentFilter.addDataScheme("package");
                ldp ldpVar = new ldp(nomVar);
                biw.f(applicationContext, ldpVar, intentFilter, null, 2);
                ldpVar.a = applicationContext;
                if (!lbf.e(applicationContext)) {
                    nomVar.h();
                    ldpVar.a();
                }
                lanVar.b(ldtVar.k().getApplicationContext(), laiVar, true);
            } else {
                lcyVar.a(laiVar, adkdVar.a);
            }
        }
    }

    public lcx(gf gfVar, ge geVar, int i) {
        this.b = i;
        this.a = gfVar;
        this.c = geVar;
    }
}
