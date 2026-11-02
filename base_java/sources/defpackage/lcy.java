package defpackage;

import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: lcy  reason: default package */
/* loaded from: classes.dex */
public abstract class lcy extends ldt implements DialogInterface.OnCancelListener {
    protected volatile boolean a;
    protected final AtomicReference b;
    public final Handler c;
    protected final lan d;

    public lcy(ldu lduVar, lan lanVar) {
        super(lduVar);
        this.b = new AtomicReference(null);
        this.c = new lti(Looper.getMainLooper());
        this.d = lanVar;
    }

    private static final int m(adkd adkdVar) {
        if (adkdVar == null) {
            return -1;
        }
        return adkdVar.a;
    }

    public final void a(lai laiVar, int i) {
        this.b.set(null);
        e(laiVar, i);
    }

    public final void b() {
        this.b.set(null);
        f();
    }

    @Override // defpackage.ldt
    public final void c(int i, int i2, Intent intent) {
        adkd adkdVar = (adkd) this.b.get();
        if (i != 1) {
            if (i == 2) {
                int i3 = this.d.i(k());
                if (i3 == 0) {
                    b();
                    return;
                } else if (adkdVar != null) {
                    if (((lai) adkdVar.b).c == 18 && i3 == 18) {
                        return;
                    }
                } else {
                    return;
                }
            }
        } else if (i2 == -1) {
            b();
            return;
        } else if (i2 == 0) {
            if (adkdVar != null) {
                int i4 = 13;
                if (intent != null) {
                    i4 = intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13);
                }
                a(new lai(1, i4, null, ((lai) adkdVar.b).toString(), null, null), m(adkdVar));
                return;
            }
            return;
        }
        if (adkdVar != null) {
            a((lai) adkdVar.b, adkdVar.a);
        }
    }

    @Override // defpackage.ldt
    public final void d(Bundle bundle) {
        adkd adkdVar;
        if (bundle != null) {
            AtomicReference atomicReference = this.b;
            if (bundle.getBoolean("resolving_error", false)) {
                adkdVar = new adkd(new lai(1, bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution"), null, null, null), bundle.getInt("failed_client_id", -1));
            } else {
                adkdVar = null;
            }
            atomicReference.set(adkdVar);
        }
    }

    protected abstract void e(lai laiVar, int i);

    protected abstract void f();

    @Override // defpackage.ldt
    public final void g(Bundle bundle) {
        adkd adkdVar = (adkd) this.b.get();
        if (adkdVar == null) {
            return;
        }
        bundle.putBoolean("resolving_error", true);
        bundle.putInt("failed_client_id", adkdVar.a);
        lai laiVar = (lai) adkdVar.b;
        bundle.putInt("failed_status", laiVar.c);
        bundle.putParcelable("failed_resolution", laiVar.a());
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        a(new lai(1, 13, null, null, null, null), m((adkd) this.b.get()));
    }
}
