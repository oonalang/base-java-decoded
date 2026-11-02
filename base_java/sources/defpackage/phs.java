package defpackage;

import android.animation.ObjectAnimator;
import android.view.View;
import j$.time.Duration;
import j$.time.Instant;
/* compiled from: PG */
/* renamed from: phs  reason: default package */
/* loaded from: classes.dex */
public final class phs implements mnf, mnc {
    public static final Duration a = Duration.ofSeconds(3);
    public static final Duration b = Duration.ofSeconds(10);
    public static final Duration c = Duration.ofSeconds(10);
    private static final Duration k = Duration.ofSeconds(1);
    public final qou d;
    public View e;
    public boolean f;
    public qmm g;
    public View h;
    public boolean i;
    public final Runnable j = new nmj(this, 19);

    public phs(qou qouVar) {
        this.d = qouVar;
    }

    public static void e(ObjectAnimator objectAnimator, View view, float f, float f2) {
        objectAnimator.setFloatValues(f, f2);
        objectAnimator.setTarget(view);
    }

    @Override // defpackage.mnf
    public final void a(mnj mnjVar, View view) {
        if (mnjVar != mnj.a && mnjVar != mnj.c) {
            View view2 = this.h;
            if (view2 != null) {
                view2.removeCallbacks(this.j);
                this.h = null;
                return;
            }
            return;
        }
        this.h = view;
        long epochMilli = Instant.now().toEpochMilli() - this.d.c("exit_floating_keyboard_last_shown_timestamp", 0L);
        Duration duration = c;
        int i = (epochMilli > duration.toMillis() ? 1 : (epochMilli == duration.toMillis() ? 0 : -1));
        Runnable runnable = this.j;
        if (i > 0) {
            view.postDelayed(runnable, k.toMillis());
        } else {
            view.postDelayed(runnable, (duration.toMillis() - epochMilli) + k.toMillis());
        }
    }

    public final void b() {
        if (this.f) {
            opb.a("exit_floating_keyboard_tooltip_hint", true, true);
            this.f = false;
        }
        this.i = false;
        d(this.g);
    }

    @Override // defpackage.mnc
    public final void c(View view) {
        if (this.i) {
            this.d.h("exit_floating_keyboard_last_shown_timestamp", Instant.now().toEpochMilli());
            this.i = false;
            b();
        }
        View view2 = this.h;
        if (view2 != null) {
            view2.removeCallbacks(this.j);
            this.h = null;
        }
    }

    public final void d(qmm qmmVar) {
        View view = this.e;
        if (view != null && qmmVar.A(view)) {
            qmmVar.i(this.e, null, true);
        }
        this.e = null;
    }
}
