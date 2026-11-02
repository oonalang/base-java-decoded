package defpackage;

import android.view.animation.DecelerateInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.ProgressBar;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: ghe  reason: default package */
/* loaded from: classes2.dex */
public final class ghe {
    public ProgressBar a;
    public ProgressBar b;
    public int c;
    public int d;
    public int e;
    private final AtomicBoolean g = new AtomicBoolean(false);
    private final DecelerateInterpolator f = new DecelerateInterpolator();

    private static void d(ProgressBar progressBar) {
        if (progressBar == null) {
            return;
        }
        progressBar.animate().setListener(null).cancel();
        progressBar.setAlpha(0.0f);
        progressBar.setVisibility(4);
        progressBar.setProgress(0);
    }

    public final void a() {
        ProgressBar progressBar = this.a;
        if (progressBar == null) {
            return;
        }
        progressBar.animate().setListener(null).cancel();
        progressBar.setVisibility(4);
        progressBar.setAlpha(0.0f);
        progressBar.setProgress(0);
        this.d = 0;
        this.e = 0;
    }

    public final void b() {
        if (this.g.getAndSet(false)) {
            d(this.a);
            d(this.b);
        }
        this.a = null;
        this.b = null;
    }

    public final void c(int i, int i2) {
        int i3;
        boolean z;
        ghd ghdVar;
        int i4 = i;
        int i5 = i2;
        ProgressBar progressBar = this.a;
        ProgressBar progressBar2 = this.b;
        if (progressBar != null && progressBar2 != null && (i3 = this.c) > 0 && i4 >= 0 && i4 < i5 && i5 > 1) {
            int i6 = i5 - 1;
            ghd ghdVar2 = null;
            progressBar.animate().setListener(null).cancel();
            progressBar.setAlpha(1.0f);
            progressBar.setVisibility(0);
            if (i4 == i6) {
                z = true;
            } else {
                z = false;
            }
            float f = i3 / i6;
            if (i4 == 0) {
                progressBar.setRotation(-90.0f);
                ghdVar = null;
                ghdVar2 = new ghd(progressBar, 0.0f, f);
            } else {
                float f2 = f * (i4 - 1);
                if (!z) {
                    ghdVar = null;
                    ghdVar2 = new RotateAnimation(f2, f2 + f, 1, 0.5f, 1, 0.5f);
                } else {
                    progressBar2.animate().setListener(null).cancel();
                    progressBar2.setRotation(-90.0f);
                    progressBar2.setProgress((int) f2);
                    progressBar2.setAlpha(1.0f);
                    progressBar2.setVisibility(0);
                    progressBar.setAlpha(0.0f);
                    progressBar.setVisibility(4);
                    ghdVar = new ghd(progressBar2, f2, f + f2);
                    ghdVar.setAnimationListener(new cjn(this, progressBar2, 2));
                }
            }
            if (ghdVar2 != null) {
                ghdVar2.setDuration(400L);
                ghdVar2.setInterpolator(this.f);
                ghdVar2.setFillAfter(true);
                progressBar.startAnimation(ghdVar2);
            }
            if (ghdVar != null) {
                ghdVar.setDuration(400L);
                ghdVar.setInterpolator(this.f);
                progressBar2.setAnimation(ghdVar);
            }
            if (true == z) {
                i4 = 0;
            }
            this.d = i4;
            if (true == z) {
                i5 = 0;
            }
            this.e = i5;
        }
    }
}
