package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: tcz  reason: default package */
/* loaded from: classes3.dex */
public final class tcz implements kc {
    public final RecyclerView a;
    public Runnable b;
    public Animator c;
    public Animator d;
    public boolean e;
    public boolean f;
    public int g = -1;
    private final Context h;
    private final Drawable i;
    private final int j;
    private Drawable k;

    public tcz(RecyclerView recyclerView, Drawable drawable, int i) {
        this.h = recyclerView.getContext();
        this.a = recyclerView;
        this.i = drawable == null ? new ColorDrawable(-1) : drawable;
        this.j = i;
    }

    public final void a(View view) {
        if (this.e) {
            return;
        }
        view.setTag(R.id.f92890_resource_name_obfuscated_res_0x7f0b076b, Boolean.TRUE);
        this.k = view.getBackground();
        ValueAnimator valueAnimator = (ValueAnimator) AnimatorInflater.loadAnimator(this.h, R.animator.f1280_resource_name_obfuscated_res_0x7f020061);
        this.c = valueAnimator;
        valueAnimator.setObjectValues(0, Integer.valueOf(this.j));
        valueAnimator.setEvaluator(new ArgbEvaluator());
        valueAnimator.addUpdateListener(new fzy(this, view, 13));
        valueAnimator.addListener(new tcx(this, valueAnimator));
        valueAnimator.start();
        stc stcVar = new stc(this, view, 12);
        this.b = stcVar;
        this.a.postDelayed(stcVar, 15000L);
    }

    public final void b(View view, boolean z) {
        Animator animator = this.c;
        if (animator != null) {
            animator.cancel();
            this.c = null;
        }
        Runnable runnable = this.b;
        if (runnable != null) {
            this.a.removeCallbacks(runnable);
            this.b = null;
        }
        if (!Boolean.TRUE.equals(view.getTag(R.id.f92890_resource_name_obfuscated_res_0x7f0b076b))) {
            return;
        }
        view.setTag(R.id.f92890_resource_name_obfuscated_res_0x7f0b076b, null);
        if (!z) {
            e(view);
            return;
        }
        ValueAnimator valueAnimator = (ValueAnimator) AnimatorInflater.loadAnimator(this.h, R.animator.f1290_resource_name_obfuscated_res_0x7f020062);
        this.d = valueAnimator;
        valueAnimator.setObjectValues(Integer.valueOf(this.j), 0);
        valueAnimator.setEvaluator(new ArgbEvaluator());
        valueAnimator.addUpdateListener(new fzy(this, view, 12));
        this.d = valueAnimator;
        valueAnimator.addListener(new tcy(this, view));
        valueAnimator.start();
    }

    @Override // defpackage.kc
    public final void c(View view) {
        if (this.a.hV(view) == this.g) {
            a(view);
        }
    }

    @Override // defpackage.kc
    public final void d(View view) {
        if (Boolean.TRUE.equals(view.getTag(R.id.f92890_resource_name_obfuscated_res_0x7f0b076b))) {
            b(view, false);
        }
    }

    public final void e(View view) {
        view.setBackground(this.k);
        this.k = null;
    }

    public final void f(View view, int i) {
        Drawable background = view.getBackground();
        Drawable drawable = this.i;
        if (background != drawable) {
            view.setBackground(drawable);
        }
        drawable.setColorFilter((-16777216) | i, PorterDuff.Mode.SRC_ATOP);
        drawable.setAlpha(Color.alpha(i));
    }
}
