package defpackage;

import android.animation.Animator;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetPopupMenuContentWrapper;
/* compiled from: PG */
/* renamed from: nhc  reason: default package */
/* loaded from: classes2.dex */
public final class nhc {
    public final qmm a;
    public final Runnable b;
    public View c;
    public WidgetPopupMenuContentWrapper d;
    private final boolean e;
    private final Animator f;
    private final Animator g;

    public nhc(qmm qmmVar, boolean z, Runnable runnable, Animator animator, Animator animator2) {
        this.a = qmmVar;
        this.e = z;
        this.b = runnable;
        this.f = animator;
        this.g = animator2;
    }

    public final WidgetPopupMenuContentWrapper a() {
        WidgetPopupMenuContentWrapper widgetPopupMenuContentWrapper;
        if (this.c != null && (widgetPopupMenuContentWrapper = this.d) != null) {
            return widgetPopupMenuContentWrapper;
        }
        View c = this.a.c(R.layout.f203280_resource_name_obfuscated_res_0x7f0e0812);
        c.setEnabled(true);
        WidgetPopupMenuContentWrapper widgetPopupMenuContentWrapper2 = (WidgetPopupMenuContentWrapper) c.findViewById(R.id.f181310_resource_name_obfuscated_res_0x7f0b2a56);
        widgetPopupMenuContentWrapper2.setClipToOutline(false);
        c(widgetPopupMenuContentWrapper2);
        this.c = c;
        this.d = widgetPopupMenuContentWrapper2;
        return widgetPopupMenuContentWrapper2;
    }

    public final void b() {
        if (e()) {
            this.a.i(this.c, this.g, true);
        }
    }

    public final void c(View view) {
        Animator animator = this.f;
        if (animator != null) {
            animator.setTarget(view);
        }
        Animator animator2 = this.g;
        if (animator2 != null) {
            animator2.setTarget(view);
        }
    }

    public final void d(View view, View view2, boolean z, boolean z2) {
        WidgetPopupMenuContentWrapper a = a();
        ViewGroup viewGroup = (ViewGroup) view2.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(view2);
        }
        a.removeAllViews();
        a.addView(view2);
        Drawable background = a.getBackground();
        if (background instanceof tcw) {
            ((tcw) background).f(z2);
        }
        a.d(view, z);
        qnn D = qnr.D();
        D.e(view);
        D.E(this.c);
        D.v(2560);
        D.k = qnm.d;
        D.J(0);
        D.K(0);
        D.c = this.f;
        D.d = new nhb(this, 0);
        D.h(this.e);
        this.a.v(D.c());
    }

    public final boolean e() {
        View view = this.c;
        if (view != null && this.a.A(view)) {
            return true;
        }
        return false;
    }
}
