package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: mte  reason: default package */
/* loaded from: classes2.dex */
public final class mte implements mtw {
    private static final ColorDrawable f = new ColorDrawable(0);
    public final onw a;
    public Animator b;
    public bup c;
    public bup d;
    private final LayerDrawable g;
    private View h;
    private int i = 0;
    public int e = 0;

    public mte(Context context) {
        Resources.Theme theme = context.getTheme();
        onw onwVar = new onw(new int[]{ryu.m(R.attr.f15360_resource_name_obfuscated_res_0x7f0404f3, theme), ryu.m(R.attr.f15010_resource_name_obfuscated_res_0x7f0404cf, theme), ryu.m(R.attr.f14970_resource_name_obfuscated_res_0x7f0404cb, theme)}, new float[]{0.2f, 0.5f, 0.8f}, context.getResources().getDimensionPixelSize(R.dimen.f45040_resource_name_obfuscated_res_0x7f070056));
        this.a = onwVar;
        onwVar.setAlpha(0);
        this.g = new LayerDrawable(new Drawable[]{f, onwVar});
    }

    private final void j(View view) {
        LayerDrawable layerDrawable = this.g;
        Drawable drawable = layerDrawable.getDrawable(0);
        ColorDrawable colorDrawable = f;
        if (drawable == colorDrawable) {
            drawable = null;
        } else if (drawable != null) {
            mry.i(drawable, this.i);
            this.i = -1;
        }
        layerDrawable.setDrawable(0, colorDrawable);
        k(view, drawable);
    }

    private static void k(View view, Drawable drawable) {
        View findViewById = view.findViewById(R.id.f80220_resource_name_obfuscated_res_0x7f0b0084);
        if (findViewById != null) {
            findViewById.setBackground(drawable);
        }
    }

    public final bup a(int i, final int i2, final Runnable runnable) {
        bup bupVar = new bup(new bun(), i2);
        bupVar.o(i);
        buq buqVar = bupVar.t;
        buqVar.c(1.0f);
        buqVar.e(1600.0f);
        bupVar.m(new msw(this, 3));
        bupVar.l(new buh() { // from class: mta
            @Override // defpackage.buh
            public final void a(buk bukVar, boolean z, float f2, float f3) {
                mte.this.g(i2);
                runnable.run();
            }
        });
        return bupVar;
    }

    @Override // defpackage.mtw
    public final void b() {
        this.a.setAlpha(255);
    }

    @Override // defpackage.mtw
    public final void c(View view) {
        Drawable drawable;
        View view2 = this.h;
        if (view2 == view) {
            return;
        }
        if (view2 != null) {
            j(view2);
        }
        this.h = view;
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
            this.i = i;
            mry.i(drawable, (int) ((this.e / 255.0f) * i));
        } else {
            this.i = -1;
        }
        LayerDrawable layerDrawable = this.g;
        k(view, layerDrawable);
        if (drawable == null) {
            drawable = f;
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
        bup bupVar2 = this.d;
        if (bupVar2 != null) {
            bupVar2.d();
            this.d = null;
        }
        g(0);
    }

    @Override // defpackage.mtw
    public final void e() {
        this.a.setAlpha(0);
    }

    @Override // defpackage.mtw
    public final void f(View view) {
        if (this.h != view) {
            return;
        }
        j(view);
        this.h = null;
    }

    public final void g(int i) {
        int i2;
        int max = Math.max(0, Math.min(255, i));
        if (max != this.e) {
            this.e = max;
            LayerDrawable layerDrawable = this.g;
            Drawable drawable = layerDrawable.getDrawable(0);
            if (drawable != null && (i2 = this.i) >= 0 && drawable != f) {
                mry.i(drawable, (int) ((this.e / 255.0f) * i2));
                layerDrawable.invalidateSelf();
            }
        }
    }

    @Override // defpackage.mtw
    public final void h(Runnable runnable) {
        bup bupVar = this.d;
        if (bupVar != null && bupVar.q) {
            return;
        }
        bup a = a(255, 0, new lyl(this, runnable, 14));
        this.d = a;
        a.j();
    }

    @Override // defpackage.mtw
    public final void i(abke abkeVar) {
        Animator animator = this.b;
        if (animator == null || !animator.isStarted()) {
            bup bupVar = this.c;
            if (bupVar != null && bupVar.q) {
                return;
            }
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            ofFloat.addUpdateListener(new mtb(this, 0));
            ofFloat.addListener(new mtd(this));
            ofFloat.setDuration(1600L);
            ofFloat.setInterpolator(new LinearInterpolator());
            ValueAnimator ofInt = ValueAnimator.ofInt(255, 0);
            ofInt.setDuration(900L);
            ofInt.addUpdateListener(new fzy(this, ofInt, 6));
            ofInt.setStartDelay(ofFloat.getDuration() - 600);
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(ofFloat, ofInt);
            animatorSet.addListener(new mtc(this, abkeVar));
            this.b = animatorSet;
            animatorSet.start();
        }
    }
}
