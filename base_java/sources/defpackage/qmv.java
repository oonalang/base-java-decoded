package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: qmv  reason: default package */
/* loaded from: classes2.dex */
public final class qmv extends FrameLayout {
    public boolean a;
    public boolean b;
    final /* synthetic */ qmx c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qmv(qmx qmxVar, Context context) {
        super(context);
        Objects.requireNonNull(qmxVar);
        this.c = qmxVar;
    }

    @Override // android.view.ViewGroup
    protected final void measureChildWithMargins(View view, int i, int i2, int i3, int i4) {
        Rect rect;
        int i5;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            qme qmeVar = (qme) this.c.c.get(view);
            if (qmeVar == null) {
                rect = null;
            } else {
                rect = qmeVar.f;
            }
            int i6 = 134217727;
            if (this.a && rect != null) {
                i5 = rect.width();
            } else {
                i5 = 134217727;
            }
            if (this.b && rect != null) {
                i6 = rect.height();
            }
            view.measure(qmx.V(i, marginLayoutParams.width, marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, i5), qmx.V(i3, marginLayoutParams.height, marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, i6));
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (getChildCount() == 1) {
            View childAt = getChildAt(0);
            setMeasuredDimension(Math.max(getMeasuredWidth(), childAt.getMeasuredWidth() + Math.max((int) childAt.getTranslationX(), 0)), Math.max(getMeasuredHeight(), childAt.getMeasuredHeight() + Math.max((int) childAt.getTranslationY(), 0)));
        }
    }
}
