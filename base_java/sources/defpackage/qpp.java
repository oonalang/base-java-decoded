package defpackage;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.View;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.focus.FocusRingDrawable;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: qpp  reason: default package */
/* loaded from: classes2.dex */
public final class qpp implements kc {
    public final ced a;
    public ValueAnimator b;
    public boolean c;
    public boolean d;
    public int e = -1;
    private final String f;
    private final int g;
    private final int h;
    private Drawable i;

    public qpp(ced cedVar, String str) {
        this.a = cedVar;
        this.f = str;
        Context w = cedVar.w();
        TypedValue typedValue = new TypedValue();
        w.getTheme().resolveAttribute(16843534, typedValue, true);
        this.g = typedValue.resourceId;
        this.h = w.getColor(R.color.f42950_resource_name_obfuscated_res_0x7f06095b);
    }

    public static Intent b(ced cedVar) {
        ag D = cedVar.D();
        if (D != null) {
            return D.getIntent();
        }
        return null;
    }

    public final int a(PreferenceGroup preferenceGroup, AtomicInteger atomicInteger) {
        int a;
        int k = preferenceGroup.k();
        for (int i = 0; i < k; i++) {
            Preference o = preferenceGroup.o(i);
            if (o.z) {
                if (this.f.equals(o.r)) {
                    return atomicInteger.get();
                }
                atomicInteger.incrementAndGet();
                if ((o instanceof PreferenceGroup) && (a = a((PreferenceGroup) o, atomicInteger)) != -1) {
                    return a;
                }
            }
        }
        return -1;
    }

    @Override // defpackage.kc
    public final void c(View view) {
        if (this.a.c.hV(view) == this.e && !this.c) {
            view.setTag(R.id.f92450_resource_name_obfuscated_res_0x7f0b0735, Boolean.TRUE);
            this.i = view.getBackground();
            int i = this.g;
            int i2 = this.h;
            ColorDrawable colorDrawable = new ColorDrawable(i);
            view.setBackground(FocusRingDrawable.a(view.getContext(), colorDrawable));
            ValueAnimator ofObject = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(i), Integer.valueOf(i2));
            this.b = ofObject;
            ofObject.setDuration(200L);
            this.b.addUpdateListener(new mtb(colorDrawable, 11));
            this.b.addListener(new qpn(this));
            this.b.setRepeatMode(2);
            this.b.setRepeatCount(4);
            this.b.start();
            view.postDelayed(new qmt(this, view, 5), 15000L);
        }
    }

    @Override // defpackage.kc
    public final void d(View view) {
        if (Boolean.TRUE.equals(view.getTag(R.id.f92450_resource_name_obfuscated_res_0x7f0b0735))) {
            e(view, false);
        }
    }

    public final void e(View view, boolean z) {
        ValueAnimator valueAnimator = this.b;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.b = null;
        }
        if (!z) {
            view.setTag(R.id.f92450_resource_name_obfuscated_res_0x7f0b0735, null);
            f(view);
        } else if (!Boolean.TRUE.equals(view.getTag(R.id.f92450_resource_name_obfuscated_res_0x7f0b0735))) {
        } else {
            int i = this.h;
            int i2 = this.g;
            view.setTag(R.id.f92450_resource_name_obfuscated_res_0x7f0b0735, null);
            ColorDrawable colorDrawable = new ColorDrawable(i);
            view.setBackground(FocusRingDrawable.a(view.getContext(), colorDrawable));
            ValueAnimator ofObject = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(i), Integer.valueOf(i2));
            ofObject.setDuration(500L);
            ofObject.addUpdateListener(new mtb(colorDrawable, 12));
            ofObject.addListener(new qpo(this, view));
            ofObject.start();
        }
    }

    public final void f(View view) {
        Drawable drawable = this.i;
        if (drawable != null) {
            view.setBackground(drawable);
            this.i = null;
            return;
        }
        view.setBackgroundResource(this.g);
    }
}
