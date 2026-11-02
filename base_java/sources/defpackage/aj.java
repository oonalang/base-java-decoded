package defpackage;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: aj  reason: default package */
/* loaded from: classes2.dex */
public final class aj extends FrameLayout {
    public boolean a;
    private final List b;
    private final List c;
    private View.OnApplyWindowInsetsListener d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aj(Context context, AttributeSet attributeSet, ay ayVar) {
        super(context, attributeSet);
        View view;
        String str;
        abyy.h(context, "context");
        abyy.h(attributeSet, "attrs");
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.a = true;
        String classAttribute = attributeSet.getClassAttribute();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.b, 0, 0);
        abyy.g(obtainStyledAttributes, "obtainStyledAttributes(s…efStyleAttr, defStyleRes)");
        classAttribute = classAttribute == null ? obtainStyledAttributes.getString(0) : classAttribute;
        String string = obtainStyledAttributes.getString(1);
        obtainStyledAttributes.recycle();
        int id = getId();
        ad d = ayVar.d(id);
        if (classAttribute != null && d == null) {
            if (id == -1) {
                if (string != null) {
                    str = " with tag ".concat(string);
                } else {
                    str = "";
                }
                throw new IllegalStateException("FragmentContainerView must have an android:id to add Fragment " + ((Object) classAttribute) + str);
            }
            ak g = ayVar.g();
            context.getClassLoader();
            ad b = g.b(classAttribute);
            abyy.g(b, "instantiate(...)");
            b.F = id;
            b.G = id;
            b.H = string;
            b.B = ayVar;
            b.C = ayVar.m;
            b.au();
            c cVar = new c(ayVar);
            cVar.m();
            b.P = this;
            b.x = true;
            cVar.d(getId(), b, string, 1);
            cVar.k();
            cVar.a.J(cVar, true);
        }
        for (be beVar : ayVar.x.e()) {
            ad adVar = beVar.a;
            if (adVar.G == getId() && (view = adVar.Q) != null && view.getParent() == null) {
                adVar.P = this;
                beVar.a();
                beVar.d();
            }
        }
    }

    private final void a(View view) {
        if (this.c.contains(view)) {
            this.b.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        abyy.h(view, "child");
        if (ay.f(view) != null) {
            super.addView(view, i, layoutParams);
            return;
        }
        throw new IllegalStateException(a.cc(view, "Views added to a FragmentContainerView must be associated with a Fragment. View ", " is not associated with a Fragment."));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        bos f;
        abyy.h(windowInsets, "insets");
        bos n = bos.n(windowInsets, null);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.d;
        if (onApplyWindowInsetsListener != null) {
            f = bos.n(onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets), null);
        } else {
            f = bni.f(this, n);
        }
        abyy.e(f);
        if (!f.t()) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                bni.e(getChildAt(i), f);
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        abyy.h(canvas, "canvas");
        if (this.a) {
            for (View view : this.b) {
                super.drawChild(canvas, view, getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    protected final boolean drawChild(Canvas canvas, View view, long j) {
        abyy.h(canvas, "canvas");
        abyy.h(view, "child");
        if (this.a) {
            List list = this.b;
            if (!list.isEmpty() && list.contains(view)) {
                return false;
            }
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        abyy.h(view, "view");
        this.c.remove(view);
        if (this.b.remove(view)) {
            this.a = true;
        }
        super.endViewTransition(view);
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        abyy.h(windowInsets, "insets");
        return windowInsets;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (childCount >= 0) {
                View childAt = getChildAt(childCount);
                abyy.e(childAt);
                a(childAt);
            } else {
                super.removeAllViewsInLayout();
                return;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        abyy.h(view, "view");
        a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i) {
        View childAt = getChildAt(i);
        abyy.e(childAt);
        a(childAt);
        super.removeViewAt(i);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        abyy.h(view, "view");
        a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i, int i2) {
        for (int i3 = i; i3 < i + i2; i3++) {
            View childAt = getChildAt(i3);
            abyy.e(childAt);
            a(childAt);
        }
        super.removeViews(i, i2);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i, int i2) {
        for (int i3 = i; i3 < i + i2; i3++) {
            View childAt = getChildAt(i3);
            abyy.e(childAt);
            a(childAt);
        }
        super.removeViewsInLayout(i, i2);
    }

    @Override // android.view.ViewGroup
    public final void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public final void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        this.d = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        abyy.h(view, "view");
        if (view.getParent() == this) {
            this.c.add(view);
        }
        super.startViewTransition(view);
    }
}
