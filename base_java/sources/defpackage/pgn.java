package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
/* compiled from: PG */
/* renamed from: pgn  reason: default package */
/* loaded from: classes2.dex */
public abstract class pgn extends pgy implements tch, tcg {
    private final int c;
    private final int d;
    private final int e;
    private final int f;
    private SoftKeyView g;

    public pgn(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray typedArray;
        try {
            typedArray = context.obtainStyledAttributes(attributeSet, phf.a);
        } catch (Throwable th) {
            th = th;
            typedArray = null;
        }
        try {
            int i2 = typedArray.getInt(1, 4);
            this.e = i2;
            int i3 = typedArray.getInt(0, 4);
            this.f = i3;
            int i4 = typedArray.getInt(2, 0);
            this.c = i4 < 0 ? i4 + (i2 * i3) : i4;
            this.d = typedArray.getResourceId(3, -1);
            this.b = i2;
            requestLayout();
            this.a = i3;
            requestLayout();
            setClickable(false);
            if (typedArray != null) {
                typedArray.recycle();
            }
        } catch (Throwable th2) {
            th = th2;
            if (typedArray != null) {
                typedArray.recycle();
            }
            throw th;
        }
    }

    protected abstract SoftKeyView a();

    @Override // defpackage.tcg
    public final void b(SoftKeyDef[] softKeyDefArr, long j) {
        int i;
        if (softKeyDefArr != null) {
            i = softKeyDefArr.length;
        } else {
            i = 0;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < getChildCount(); i3++) {
            SoftKeyView softKeyView = (SoftKeyView) getChildAt(i3);
            if (softKeyView.getId() == -1) {
                if (i2 < i) {
                    softKeyView.r(softKeyDefArr[i2], j);
                    softKeyView.setVisibility(0);
                    i2++;
                } else {
                    softKeyView.setVisibility(4);
                }
            }
        }
    }

    @Override // defpackage.tcg
    public final boolean hU(int i, SoftKeyDef softKeyDef, long j) {
        SoftKeyView softKeyView;
        if (this.d == i && (softKeyView = this.g) != null) {
            softKeyView.r(softKeyDef, j);
            return true;
        }
        return false;
    }

    @Override // defpackage.tch
    public final void o(vzq vzqVar) {
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof SoftKeyView) {
                ((SoftKeyView) childAt).c = vzqVar;
            }
        }
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        int i;
        super.onFinishInflate();
        int i2 = this.a * this.b;
        for (int i3 = 0; i3 < i2; i3++) {
            addView(a());
        }
        int i4 = this.d;
        if (i4 != -1 && (i = this.c) >= 0 && i < i2) {
            SoftKeyView softKeyView = (SoftKeyView) getChildAt(i);
            this.g = softKeyView;
            softKeyView.setId(i4);
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // defpackage.tch
    public final void r(boolean z) {
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof SoftKeyView) {
                ((SoftKeyView) childAt).m(z);
            }
        }
    }

    @Override // defpackage.tch
    public final void t(float f, float f2) {
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof SoftKeyView) {
                ((SoftKeyView) childAt).o(f * f2);
            }
        }
    }

    @Override // defpackage.tch
    public final void u(tdk tdkVar) {
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof SoftKeyView) {
                ((SoftKeyView) childAt).n(tdkVar);
            }
        }
    }

    @Override // defpackage.tch
    public final /* synthetic */ void n(int i) {
    }

    public pgn(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public pgn(Context context) {
        this(context, null);
    }
}
