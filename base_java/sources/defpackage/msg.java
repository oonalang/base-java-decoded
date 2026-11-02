package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Point;
import android.view.View;
/* compiled from: PG */
/* renamed from: msg  reason: default package */
/* loaded from: classes2.dex */
public final class msg {
    public final mmv a;
    public final azb b = new azb(0);
    public final View.OnLayoutChangeListener c = new fgx(this, 14);
    private final int d;
    private ValueAnimator e;

    public msg(mmv mmvVar, int i) {
        this.a = mmvVar;
        this.d = i;
    }

    private final void c() {
        azb azbVar = this.b;
        int i = azbVar.d;
        if (i != 0) {
            for (int i2 = 0; i2 < i; i2++) {
                ((View) azbVar.d(i2)).removeOnLayoutChangeListener(this.c);
            }
            azbVar.clear();
        }
    }

    public final void a() {
        ValueAnimator valueAnimator = this.e;
        if (valueAnimator != null && valueAnimator.isStarted()) {
            this.e.cancel();
        }
        c();
    }

    public final void b(vyu vyuVar) {
        c();
        ValueAnimator valueAnimator = this.e;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.e.cancel();
        }
        mmv mmvVar = this.a;
        int c = mmvVar.c();
        for (int i = 0; i < c; i++) {
            View w = mmvVar.w(i);
            if (w != null && vyuVar.a(w)) {
                w.addOnLayoutChangeListener(this.c);
                this.b.put(w, new Point((int) (w.getLeft() + w.getTranslationX()), (int) (w.getTop() + w.getTranslationY())));
            }
        }
        if (this.e == null) {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.e = ofFloat;
            ofFloat.setDuration(this.d);
            this.e.addListener(new msf(this));
            this.e.addUpdateListener(new hjw(this, 20));
        }
        this.e.start();
    }
}
