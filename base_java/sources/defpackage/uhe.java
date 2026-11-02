package defpackage;

import android.app.Activity;
import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: uhe  reason: default package */
/* loaded from: classes.dex */
public final class uhe extends ugx implements uhg {
    private final AtomicBoolean b = new AtomicBoolean(false);
    private final ugz c;
    private uey d;

    public uhe(ugz ugzVar) {
        this.c = ugzVar;
    }

    @Override // defpackage.uhg
    public final void a(Activity activity) {
        this.d = null;
    }

    @Override // defpackage.uhg
    public final void c(Activity activity) {
        this.d = null;
    }

    @Override // defpackage.uhg
    public final void d(Activity activity) {
        this.d = null;
        Context applicationContext = activity.getApplicationContext();
        if (uho.e(applicationContext, uho.b(applicationContext, "Primes.onActivityStarted"))) {
            l(uey.c(activity.getClass()));
        } else if (!this.b.getAndSet(true)) {
            ((wnt) ((wnt) ufh.a.d()).j("com/google/android/libraries/performance/primes/foreground/ProcessImportanceForegroundSignalAdapter", "onActivityStarted", 59, "ProcessImportanceForegroundSignalAdapter.java")).t("Activity started with background importance");
        }
    }

    @Override // defpackage.uhg
    public final void e(Activity activity) {
        uey c = uey.c(activity.getClass());
        this.d = c;
        Context applicationContext = activity.getApplicationContext();
        uhp b = uho.b(applicationContext, "Primes.onActivityStopped");
        if (!uho.e(applicationContext, b)) {
            if (!b.a) {
                ((wnt) ((wnt) ufh.a.b()).j("com/google/android/libraries/performance/primes/foreground/ProcessImportanceForegroundSignalAdapter", "onActivityStopped", 78, "ProcessImportanceForegroundSignalAdapter.java")).w("Signaling app backgrounded from stopped activity (%s) without known process importance", c);
            }
            k(c);
        }
    }

    @Override // defpackage.uhg
    public final void f(int i) {
        uey ueyVar;
        if (i >= 20 && (ueyVar = this.d) != null) {
            k(ueyVar);
        }
        this.d = null;
    }

    @Override // defpackage.ugx
    public final void g(uey ueyVar) {
        this.c.g(ueyVar);
    }

    @Override // defpackage.uhg
    public final void h() {
        this.d = null;
    }

    @Override // defpackage.ugx
    public final void j(uey ueyVar) {
        this.c.j(ueyVar);
    }

    @Override // defpackage.uhg
    public final /* synthetic */ void i() {
    }

    @Override // defpackage.uhg
    public final /* synthetic */ void b(Activity activity) {
    }
}
