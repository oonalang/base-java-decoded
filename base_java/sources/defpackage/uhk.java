package defpackage;

import android.app.Activity;
import android.os.Handler;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: uhk  reason: default package */
/* loaded from: classes.dex */
public final class uhk extends uhl {
    final /* synthetic */ uhm a;

    public uhk(uhm uhmVar) {
        Objects.requireNonNull(uhmVar);
        this.a = uhmVar;
    }

    @Override // defpackage.uhl, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        uhm uhmVar = this.a;
        int i = uhmVar.b - 1;
        uhmVar.b = i;
        if (i == 0) {
            uhmVar.h = uey.c(activity.getClass());
            Handler handler = uhmVar.e;
            uwm.Z(handler);
            Runnable runnable = uhmVar.f;
            uwm.Z(runnable);
            handler.postDelayed(runnable, 700L);
        }
    }

    @Override // defpackage.uhl, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        uhm uhmVar = this.a;
        int i = uhmVar.b + 1;
        uhmVar.b = i;
        if (i == 1) {
            if (uhmVar.c) {
                for (ugy ugyVar : uhmVar.g) {
                    ugyVar.l(uey.c(activity.getClass()));
                }
                uhmVar.c = false;
                return;
            }
            Handler handler = uhmVar.e;
            uwm.Z(handler);
            Runnable runnable = uhmVar.f;
            uwm.Z(runnable);
            handler.removeCallbacks(runnable);
        }
    }

    @Override // defpackage.uhl, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        uhm uhmVar = this.a;
        int i = uhmVar.a + 1;
        uhmVar.a = i;
        if (i == 1 && uhmVar.d) {
            for (ugy ugyVar : uhmVar.g) {
                uey.c(activity.getClass());
            }
            uhmVar.d = false;
        }
    }

    @Override // defpackage.uhl, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        uhm uhmVar = this.a;
        uhmVar.a--;
        uey.c(activity.getClass());
        uhmVar.a();
    }
}
