package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import j$.time.Duration;
import java.util.Map;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: gae  reason: default package */
/* loaded from: classes2.dex */
public final class gae implements rcc {
    public vuh b;
    public boolean c;
    private final Context f;
    private final ColorStateList g;
    private final Rect h;
    private final Duration i;
    private final Handler j;
    private Runnable k;
    private final Rect l;
    public static final gjl d = new Object();
    private static final wnw e = wnw.i("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/PersonalContextChipOutlineEnergyShaderAnimationHelper");
    public static final odr a = odu.a("enable_personal_context_energy_shader_animation", true);

    public gae(Context context, ColorStateList colorStateList, Rect rect, Duration duration) {
        vuj vujVar;
        Executor mainExecutor;
        abyy.h(context, "context");
        abyy.h(colorStateList, "chipBackgroundColor");
        abyy.h(duration, "startDelay");
        this.f = context;
        this.g = colorStateList;
        this.h = rect;
        this.i = duration;
        this.j = new Handler(Looper.getMainLooper());
        this.l = new Rect();
        int defaultColor = colorStateList.getDefaultColor();
        if (Build.VERSION.SDK_INT >= 33) {
            int[] a2 = omw.a(defaultColor, context, 4);
            int i = a2[0];
            int i2 = a2[1];
            vujVar = new vuj(i, i2, i2);
        } else {
            vujVar = null;
        }
        gad gadVar = new gad(Integer.valueOf(colorStateList.getDefaultColor()), vujVar);
        try {
            vrq e2 = gadVar.e();
            Map j = gadVar.j();
            vrp vrpVar = vrp.a;
            dkh dkhVar = new dkh(this, 16);
            mainExecutor = context.getMainExecutor();
            abyy.g(mainExecutor, "getMainExecutor(...)");
            this.b = new vuh(context, e2, j, vrpVar, dkhVar, mainExecutor, new sjv(10));
        } catch (Throwable th) {
            if (abyy.m(Build.FINGERPRINT, "robolectric")) {
                ((wnt) ((wnt) e.d()).i(th).j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/PersonalContextChipOutlineEnergyShaderAnimationHelper", "<init>", 69, "PersonalContextChipOutlineEnergyShaderAnimationHelper.kt")).t("Failed to initialize EnergyShaderDrawable under Robolectric.");
                return;
            }
            throw th;
        }
    }

    @Override // defpackage.rcc
    public final void a() {
        Runnable runnable = this.k;
        if (runnable != null) {
            this.j.removeCallbacks(runnable);
            this.k = null;
        }
        this.j.removeCallbacksAndMessages(null);
        this.c = false;
        vuh vuhVar = this.b;
        if (vuhVar != null) {
            vuhVar.f(true);
        }
        vuh vuhVar2 = this.b;
        if (vuhVar2 != null) {
            vuhVar2.g(vrp.a, true);
        }
    }

    @Override // defpackage.rcc
    public final void b(Canvas canvas, Rect rect, int[] iArr) {
        abyy.h(rect, "bounds");
        abyy.h(iArr, "drawableStates");
        Rect rect2 = this.l;
        rect2.set(rect);
        if (Build.VERSION.SDK_INT >= 31) {
            Rect rect3 = this.h;
            rect2.inset(rect3.left, rect3.top, rect3.right, rect3.bottom);
        }
        vuh vuhVar = this.b;
        if (vuhVar != null) {
            float height = rect2.height();
            if (Build.VERSION.SDK_INT >= 33) {
                float f = height / 2.0f;
                vtn vtnVar = vuhVar.h;
                vtp vtpVar = vty.a;
                vtnVar.setFloatUniform(vty.g.a, f, f, f, f);
                vtnVar.setFloatUniform(vty.f.a, rect2.width());
                vtnVar.setFloatUniform(vty.e.a, rect2.height());
                vtnVar.setFloatUniform(vty.d.a, rect2.centerY());
                vtnVar.setFloatUniform(vty.c.a, rect2.centerX());
            }
            vuhVar.setBounds(rect2);
            vuhVar.setState(iArr);
            vuhVar.draw(canvas);
        }
    }

    @Override // defpackage.rcc
    public final void c() {
        if (this.c) {
            a();
        }
        this.c = true;
        vuh vuhVar = this.b;
        if (vuhVar != null) {
            vuhVar.g(vrp.a, true);
        }
        fvz fvzVar = new fvz(this, 6);
        this.k = fvzVar;
        this.j.postDelayed(fvzVar, this.i.toMillis());
    }

    @Override // defpackage.rcc
    public final boolean d() {
        return this.c;
    }
}
