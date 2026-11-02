package defpackage;

import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.CursorAnchorInfo;
/* compiled from: PG */
/* renamed from: tdp  reason: default package */
/* loaded from: classes3.dex */
public final class tdp {
    public CursorAnchorInfo a;
    public boolean b;
    private final qmm c;
    private final boolean d;
    private final boolean e;

    public tdp(qmm qmmVar, boolean z, boolean z2) {
        this.c = qmmVar;
        this.d = z;
        this.e = z2;
        this.b = !z2;
    }

    private final qnr d(View view) {
        qnn D = qnr.D();
        D.E(view);
        D.e(this.c.a());
        D.F(0.5f);
        D.O();
        D.N();
        D.f = qml.a;
        return D.c();
    }

    private final qnr e(Rect rect, View view, int i, int i2, Rect rect2, boolean z) {
        int i3;
        int i4;
        int i5;
        int height;
        Rect rect3 = new Rect();
        tfj.I(rect3);
        rect3.left += rect2.left;
        rect3.right -= rect2.right;
        Size f = tey.f(view, rect3);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            i3 = marginLayoutParams.bottomMargin + marginLayoutParams.topMargin;
        } else {
            i3 = 0;
        }
        int i6 = rect.left + i2;
        boolean z2 = this.e;
        if (z2) {
            i4 = (rect.top - f.getHeight()) - i3;
        } else {
            i4 = rect.bottom;
        }
        Rect rect4 = new Rect();
        if (i == 3) {
            i5 = i6 - (f.getWidth() / 2);
        } else {
            i5 = i6;
        }
        rect4.left = i5;
        rect4.top = i4;
        rect4.right = rect4.left + f.getWidth();
        rect4.bottom = rect4.top + f.getHeight() + i3;
        if (rect4.top < rect3.top || rect4.bottom > rect3.bottom || (!z && this.c.B(rect4))) {
            if (z2) {
                height = rect.bottom;
            } else {
                height = (rect.top - f.getHeight()) - i3;
            }
            i4 = height;
            this.b = !this.b;
        }
        if (i6 < rect3.left) {
            i6 = rect3.left;
        } else if (f.getWidth() + i6 > rect3.right) {
            i6 = rect3.right - f.getWidth();
        }
        qnn D = qnr.D();
        D.E(view);
        D.e(this.c.a());
        D.k = qnm.d;
        D.J(i6);
        D.K(i4);
        if (i == 3) {
            D.F(0.5f);
        } else if (i == 1) {
            D.F(1.0f);
        }
        return D.c();
    }

    public final void a() {
        this.a = null;
    }

    public final boolean b(CursorAnchorInfo cursorAnchorInfo, View view, int i, int i2, Rect rect, boolean z, int i3) {
        CursorAnchorInfo cursorAnchorInfo2;
        RectF rectF;
        Rect rect2;
        tdp tdpVar;
        View view2;
        int i4;
        Rect rect3;
        boolean z2;
        int i5;
        qnr e;
        if (cursorAnchorInfo == null) {
            cursorAnchorInfo2 = this.a;
        } else {
            this.a = cursorAnchorInfo;
            cursorAnchorInfo2 = cursorAnchorInfo;
        }
        this.b = !this.e;
        if (!shj.h(view.getContext(), cursorAnchorInfo2)) {
            if (!this.d) {
                return false;
            }
            e = d(view);
        } else {
            if (cursorAnchorInfo2 == null) {
                rect2 = new Rect();
                tdpVar = this;
                view2 = view;
                i4 = i;
                i5 = i2;
                rect3 = rect;
                z2 = z;
            } else {
                int composingTextStart = cursorAnchorInfo2.getComposingTextStart();
                if (composingTextStart >= 0) {
                    rectF = shj.g(cursorAnchorInfo2, composingTextStart + i3);
                } else {
                    rectF = null;
                }
                if (rectF == null && !Float.isNaN(cursorAnchorInfo2.getInsertionMarkerHorizontal())) {
                    rectF = new RectF(cursorAnchorInfo2.getInsertionMarkerHorizontal(), cursorAnchorInfo2.getInsertionMarkerTop(), cursorAnchorInfo2.getInsertionMarkerHorizontal(), cursorAnchorInfo2.getInsertionMarkerBottom());
                }
                Rect rect4 = new Rect();
                if (rectF != null) {
                    cursorAnchorInfo2.getMatrix().mapRect(rectF);
                    rectF.round(rect4);
                }
                rect2 = rect4;
                tdpVar = this;
                view2 = view;
                i4 = i;
                rect3 = rect;
                z2 = z;
                i5 = i2;
            }
            e = tdpVar.e(rect2, view2, i4, i5, rect3, z2);
        }
        this.c.v(e);
        return true;
    }

    public final boolean c(CursorAnchorInfo cursorAnchorInfo, View view, int i, int i2, Rect rect, boolean z) {
        tdp tdpVar;
        qnr e;
        if (cursorAnchorInfo == null) {
            cursorAnchorInfo = this.a;
        } else {
            this.a = cursorAnchorInfo;
        }
        this.b = !this.e;
        if (!shj.h(view.getContext(), cursorAnchorInfo)) {
            if (!this.d) {
                return false;
            }
            e = d(view);
            tdpVar = this;
        } else {
            tdpVar = this;
            e = tdpVar.e(shj.i(cursorAnchorInfo, 3), view, i, i2, rect, z);
        }
        tdpVar.c.v(e);
        return true;
    }
}
