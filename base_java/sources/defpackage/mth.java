package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: mth  reason: default package */
/* loaded from: classes2.dex */
public final class mth implements mtw {
    private static final ColorDrawable d = new ColorDrawable(0);
    public final onr a;
    public Animator b;
    public bup c;
    private final LayerDrawable e;
    private View f;
    private int g = -1;

    public mth(Context context) {
        onr onrVar = new onr(context);
        this.a = onrVar;
        this.e = new LayerDrawable(new Drawable[]{d, onrVar});
    }

    private final void g(View view) {
        LayerDrawable layerDrawable = this.e;
        Drawable drawable = layerDrawable.getDrawable(0);
        ColorDrawable colorDrawable = d;
        if (drawable == colorDrawable) {
            drawable = null;
        } else if (drawable != null) {
            mry.i(drawable, this.g);
            this.g = -1;
        }
        layerDrawable.setDrawable(0, colorDrawable);
        j(view, drawable);
    }

    private static void j(View view, Drawable drawable) {
        View findViewById = view.findViewById(R.id.f80220_resource_name_obfuscated_res_0x7f0b0084);
        if (findViewById != null) {
            findViewById.setBackground(drawable);
        }
    }

    public final void a(int i) {
        int i2;
        int r = bnd.r(i, 0, 255);
        LayerDrawable layerDrawable = this.e;
        Drawable drawable = layerDrawable.getDrawable(0);
        if (drawable != null && (i2 = this.g) >= 0 && drawable != d) {
            mry.i(drawable, (int) ((r / 255.0f) * i2));
        }
        this.a.setAlpha(r);
        layerDrawable.invalidateSelf();
    }

    @Override // defpackage.mtw
    public final void c(View view) {
        Drawable drawable;
        View view2 = this.f;
        if (view2 == view) {
            return;
        }
        if (view2 != null) {
            g(view2);
        }
        this.f = view;
        View findViewById = view.findViewById(R.id.f80220_resource_name_obfuscated_res_0x7f0b0084);
        if (findViewById != null) {
            drawable = findViewById.getBackground();
        } else {
            drawable = null;
        }
        int i = -1;
        if (drawable != null) {
            if (drawable instanceof RippleDrawable) {
                RippleDrawable rippleDrawable = (RippleDrawable) drawable;
                int findIndexByLayerId = rippleDrawable.findIndexByLayerId(16908288);
                if (findIndexByLayerId != -1) {
                    i = rippleDrawable.getDrawable(findIndexByLayerId).getAlpha();
                }
            } else {
                i = drawable.getAlpha();
            }
        }
        this.g = i;
        LayerDrawable layerDrawable = this.e;
        j(view, layerDrawable);
        if (drawable == null) {
            drawable = d;
        }
        layerDrawable.setDrawable(0, drawable);
    }

    @Override // defpackage.mtw
    public final void d() {
        Animator animator = this.b;
        if (animator != null) {
            animator.cancel();
            this.b = null;
        }
        bup bupVar = this.c;
        if (bupVar != null) {
            bupVar.d();
            this.c = null;
        }
        a(0);
    }

    @Override // defpackage.mtw
    public final void f(View view) {
        if (this.f != view) {
            return;
        }
        g(view);
        this.f = null;
    }

    @Override // defpackage.mtw
    public final void h(Runnable runnable) {
        bup bupVar = this.c;
        if (bupVar != null && bupVar.q) {
            return;
        }
        bup bupVar2 = new bup(new bun(), 0.0f);
        bupVar2.o(255.0f);
        buq buqVar = bupVar2.t;
        buqVar.c(1.0f);
        buqVar.e(1600.0f);
        bupVar2.m(new msw(this, 4));
        bupVar2.l(new mtf(this, runnable, 0));
        this.c = bupVar2;
        bupVar2.j();
    }

    @Override // defpackage.mtw
    public final void i(abke abkeVar) {
        Animator animator = this.b;
        if (animator != null && animator.isStarted()) {
            return;
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f);
        ofFloat.addUpdateListener(new fav(this, ((Double) onr.b.g()).floatValue(), 5));
        ValueAnimator ofInt = ValueAnimator.ofInt(255, 0);
        ofInt.addUpdateListener(new fzy(this, ofInt, 7));
        long longValue = ((Long) onr.e.g()).longValue();
        long longValue2 = ((Long) onr.f.g()).longValue();
        ofFloat.setDuration(longValue);
        ofInt.setStartDelay(longValue - longValue2);
        ofInt.setDuration(longValue2);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ofFloat, ofInt);
        animatorSet.addListener(new mtg(this, abkeVar));
        this.b = animatorSet;
        animatorSet.start();
    }

    @Override // defpackage.mtw
    public final void b() {
    }

    @Override // defpackage.mtw
    public final void e() {
    }
}
