package com.google.android.libraries.inputmethod.accesspoint.widget;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewParent;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AccessPointsPanelEditPage extends msb implements mmv, tch {
    private static final Property i = new mtq(Integer.class);
    public Animator e;
    public Animator f;
    public int g;
    public abke h;
    private int j;
    private final mry k;

    public AccessPointsPanelEditPage(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2, false);
        TypedArray typedArray;
        this.j = -1;
        try {
            typedArray = context.obtainStyledAttributes(attributeSet, mtx.e, 0, 0);
            try {
                this.b = typedArray.getInt(0, 2);
                if (typedArray != null) {
                    typedArray.recycle();
                }
                mry mryVar = new mry(context, mnj.b, attributeSet, false);
                this.k = mryVar;
                mryVar.h(true);
                mryVar.j(true);
            } catch (Throwable th) {
                th = th;
                if (typedArray != null) {
                    typedArray.recycle();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            typedArray = null;
        }
    }

    private final void E() {
        Animator animator = this.f;
        if (animator != null) {
            animator.cancel();
            this.f = null;
        }
    }

    private final void F() {
        Animator animator = this.e;
        if (animator != null) {
            animator.cancel();
            this.e = null;
        }
    }

    private static int k(int i2, int i3, int i4, int i5) {
        if (i5 < i3 - 1) {
            return i4;
        }
        return i2 - (i5 * i4);
    }

    private final int l(boolean z) {
        int i2 = this.c;
        int i3 = this.b;
        int width = (getWidth() - (i3 * i2)) / 2;
        if (z) {
            return width + ((i3 - 1) * i2);
        }
        return width;
    }

    private static Animator m(View view, int i2) {
        int scrollY = view.getScrollY();
        if (scrollY == i2) {
            return null;
        }
        ObjectAnimator ofInt = ObjectAnimator.ofInt(view, i, scrollY, i2);
        ofInt.setDuration(Math.abs(i2 - scrollY) * 4);
        return ofInt;
    }

    private final void p() {
        abke abkeVar = this.h;
        if (abkeVar != null) {
            ArrayList arrayList = new ArrayList();
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                Iterator it = this.a.values().iterator();
                while (true) {
                    if (it.hasNext()) {
                        msc mscVar = (msc) it.next();
                        if (mscVar.b.equals(childAt)) {
                            arrayList.add(mscVar.a);
                            break;
                        }
                    }
                }
            }
            List list = ((AccessPointsPanelV2) abkeVar.a).a;
            list.clear();
            list.addAll(arrayList);
        }
    }

    private final void q() {
        F();
        E();
    }

    @Override // defpackage.mmv
    public final void A(Rect rect, Point point) {
        ViewParent parent = getParent();
        if (parent instanceof View) {
            tey.v((View) parent, rect, point);
            int i2 = this.d / 2;
            if (i2 > 0) {
                rect.top -= i2;
                rect.bottom += i2;
            }
        }
    }

    @Override // defpackage.mmv
    public final void C(int i2) {
        if (this.j == i2) {
            return;
        }
        this.j = i2;
        requestLayout();
    }

    @Override // defpackage.mmv
    public final boolean D(mng mngVar, int i2) {
        String str;
        int s;
        if (i2 < 0 || i2 >= c() || (s = s((str = mngVar.b))) < 0 || s == i2) {
            return false;
        }
        msc mscVar = (msc) this.a.get(str);
        if (mscVar != null) {
            SoftKeyView softKeyView = mscVar.b;
            removeView(softKeyView);
            addView(softKeyView, i2);
            p();
            return true;
        }
        return true;
    }

    @Override // defpackage.msb
    protected final int a(int i2) {
        return this.g;
    }

    @Override // defpackage.msb
    protected final int b() {
        return this.j;
    }

    @Override // defpackage.mmv
    public final int c() {
        return this.a.d;
    }

    @Override // defpackage.msb
    protected final void g(int i2, int i3, int i4) {
        int i5;
        if (this.j != -1) {
            i4++;
        }
        int i6 = this.b;
        if (i6 > 0) {
            i5 = (int) Math.ceil(i4 / i6);
        } else {
            i5 = 0;
        }
        setMeasuredDimension(i2, Math.max(i3, (i5 * this.d) + getPaddingTop() + getPaddingBottom()));
    }

    @Override // defpackage.msb
    protected final boolean h() {
        return isShown();
    }

    @Override // defpackage.msb
    protected final mry i() {
        return this.k;
    }

    @Override // defpackage.tch
    public final void o(vzq vzqVar) {
        this.k.b = vzqVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        q();
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i2) {
        super.onVisibilityChanged(view, i2);
        if (!isShown()) {
            q();
        }
    }

    @Override // defpackage.tch
    public final void r(boolean z) {
        this.k.d = z;
    }

    @Override // defpackage.mmv
    public final int s(String str) {
        msc mscVar = (msc) this.a.get(str);
        if (mscVar != null) {
            return indexOfChild(mscVar.b);
        }
        return -1;
    }

    @Override // defpackage.tch
    public final void t(float f, float f2) {
        this.k.c = f * f2;
    }

    @Override // defpackage.tch
    public final void u(tdk tdkVar) {
        this.k.a = tdkVar;
    }

    @Override // defpackage.mmv
    public final int v(String str) {
        msc mscVar = (msc) this.a.remove(str);
        if (mscVar != null) {
            this.k.f(mscVar.a);
            SoftKeyView softKeyView = mscVar.b;
            int indexOfChild = indexOfChild(softKeyView);
            removeView(softKeyView);
            p();
            return indexOfChild;
        }
        return -1;
    }

    @Override // defpackage.mmv
    public final View w(int i2) {
        return getChildAt(i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:121:0x01bf  */
    @Override // defpackage.mmv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.mmx x(int r18, int r19) {
        /*
            Method dump skipped, instructions count: 512
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsPanelEditPage.x(int, int):mmx");
    }

    @Override // defpackage.mmv
    public final mng y(mng mngVar, int i2) {
        if (i2 >= 0 && i2 <= c()) {
            mry mryVar = this.k;
            SoftKeyView e = mryVar.e(this);
            this.a.put(mngVar.b, new msc(mngVar, e));
            addView(e, Math.min(i2, getChildCount()));
            j(mryVar, e, mngVar);
            p();
        }
        return null;
    }

    @Override // defpackage.mmv
    public final void z() {
        q();
    }

    @Override // defpackage.mmv
    public final /* synthetic */ void B(float f) {
    }

    @Override // defpackage.tch
    public final /* synthetic */ void n(int i2) {
    }

    public AccessPointsPanelEditPage(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
