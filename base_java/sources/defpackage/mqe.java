package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsEditModeEducationFooter;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsEditModeEducationIllustration;
/* compiled from: PG */
/* renamed from: mqe  reason: default package */
/* loaded from: classes2.dex */
public final class mqe {
    public final Context a;
    public final qmm b;
    public final Runnable c;
    public final Runnable d;
    public View e;
    public Animator f;
    public View.OnLayoutChangeListener g;

    public mqe(Context context, qmm qmmVar, Runnable runnable, Runnable runnable2) {
        this.a = context;
        this.b = qmmVar;
        this.c = runnable;
        this.d = runnable2;
    }

    public static boolean d(View view, View view2, View view3) {
        Rect rect;
        int i;
        TextView textView;
        int i2;
        tey.H(view3, view2, new Rect());
        float scaleY = view3.getScaleY();
        int i3 = 0;
        if (scaleY > 0.0f) {
            i = (int) (rect.bottom / scaleY);
        } else {
            i = 0;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int width = view3.getWidth();
        if (layoutParams != null && layoutParams.width == width && layoutParams.height == i) {
            return false;
        }
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(width, i);
        } else {
            layoutParams.width = width;
            layoutParams.height = i;
        }
        view.setLayoutParams(layoutParams);
        AccessPointsEditModeEducationFooter accessPointsEditModeEducationFooter = (AccessPointsEditModeEducationFooter) view.findViewById(R.id.f80190_resource_name_obfuscated_res_0x7f0b0081);
        AccessPointsEditModeEducationIllustration accessPointsEditModeEducationIllustration = (AccessPointsEditModeEducationIllustration) view.findViewById(R.id.f80200_resource_name_obfuscated_res_0x7f0b0082);
        if (accessPointsEditModeEducationFooter != null && accessPointsEditModeEducationIllustration != null) {
            view.measure(View.MeasureSpec.makeMeasureSpec(width, 1073741824), View.MeasureSpec.makeMeasureSpec(i, 1073741824));
            int dimensionPixelSize = view.getResources().getDimensionPixelSize(R.dimen.f45010_resource_name_obfuscated_res_0x7f070053);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) accessPointsEditModeEducationIllustration.getLayoutParams();
            if (dimensionPixelSize > 0) {
                Drawable drawable = accessPointsEditModeEducationIllustration.getDrawable();
                if (drawable instanceof dbs) {
                    int measuredWidth = accessPointsEditModeEducationIllustration.getMeasuredWidth();
                    int intrinsicWidth = drawable.getIntrinsicWidth();
                    if (measuredWidth > 0 && intrinsicWidth > 0 && measuredWidth < intrinsicWidth) {
                        dimensionPixelSize = (int) ((measuredWidth / intrinsicWidth) * dimensionPixelSize);
                    }
                }
            }
            int paddingTop = (i - dimensionPixelSize) - view.getPaddingTop();
            if (marginLayoutParams != null) {
                i3 = marginLayoutParams.topMargin;
            }
            int i4 = paddingTop - i3;
            accessPointsEditModeEducationFooter.c = i4;
            if (i4 <= 0 && (textView = accessPointsEditModeEducationFooter.a) != null && (i2 = accessPointsEditModeEducationFooter.b) > 0) {
                AccessPointsEditModeEducationFooter.a(textView, i2);
                return true;
            }
            return true;
        }
        return true;
    }

    public static void e(View view, int i, Path path) {
        path.reset();
        float scaleX = view.getScaleX();
        float f = i;
        if (scaleX > 0.0f) {
            f /= scaleX;
        }
        path.addRoundRect(0.0f, 0.0f, view.getWidth(), view.getHeight(), new float[]{f, f, f, f, 0.0f, 0.0f, 0.0f, 0.0f}, Path.Direction.CW);
    }

    public final void a() {
        if (c()) {
            this.b.i(this.e, null, false);
        }
        this.e = null;
    }

    public final void b(View view, View view2, View view3) {
        qnn D = qnr.D();
        D.e(view3);
        D.E(view);
        D.N();
        D.Q();
        D.A(true);
        D.f(true);
        D.J(0);
        D.K(0);
        D.d = new msm(this, view, view2, view3, 1);
        this.b.v(D.c());
    }

    public final boolean c() {
        View view = this.e;
        if (view != null && this.b.A(view)) {
            return true;
        }
        return false;
    }
}
