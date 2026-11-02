package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.support.v7.widget.ActionMenuView;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: fu  reason: default package */
/* loaded from: classes2.dex */
public abstract class fu extends ViewGroup {
    protected final ft a;
    public final Context b;
    public ActionMenuView c;
    public gf d;
    public int e;
    protected cbj f;
    private boolean g;
    private boolean h;

    public fu(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new ft(this);
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(R.attr.f11870_resource_name_obfuscated_res_0x7f04035a, typedValue, true) && typedValue.resourceId != 0) {
            this.b = new ContextThemeWrapper(context, typedValue.resourceId);
        } else {
            this.b = context;
        }
    }

    public static int a(int i, int i2, boolean z) {
        if (z) {
            return i - i2;
        }
        return i + i2;
    }

    public static final int e(View view, int i, int i2) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i, Integer.MIN_VALUE), i2);
        return Math.max(0, i - view.getMeasuredWidth());
    }

    public static final int f(View view, int i, int i2, int i3, boolean z) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i4 = i2 + ((i3 - measuredHeight) / 2);
        int i5 = measuredHeight + i4;
        if (z) {
            view.layout(i - measuredWidth, i4, i, i5);
            return -measuredWidth;
        }
        view.layout(i, i4, i + measuredWidth, i5);
        return measuredWidth;
    }

    public void c(int i) {
        throw null;
    }

    public final cbj g(int i, long j) {
        cbj cbjVar = this.f;
        if (cbjVar != null) {
            cbjVar.m();
        }
        if (i == 0) {
            if (getVisibility() != 0) {
                setAlpha(0.0f);
            }
            cbj A = bni.A(this);
            A.n(1.0f);
            A.o(j);
            ft ftVar = this.a;
            ftVar.d(A, 0);
            A.p(ftVar);
            return A;
        }
        cbj A2 = bni.A(this);
        A2.n(0.0f);
        A2.o(j);
        ft ftVar2 = this.a;
        ftVar2.d(A2, i);
        A2.p(ftVar2);
        return A2;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(null, dl.a, R.attr.f11900_resource_name_obfuscated_res_0x7f04035d, 0);
        c(obtainStyledAttributes.getLayoutDimension(13, 0));
        obtainStyledAttributes.recycle();
        gf gfVar = this.d;
        if (gfVar != null) {
            gfVar.h = a.br(gfVar.b);
            fa faVar = gfVar.c;
            if (faVar != null) {
                faVar.l(true);
            }
        }
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        int i = 9;
        if (actionMasked == 9) {
            this.h = false;
            actionMasked = 9;
        }
        if (!this.h) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9) {
                if (!onHoverEvent) {
                    this.h = true;
                }
                if (i != 10 || i == 3) {
                    this.h = false;
                }
                return true;
            }
        }
        i = actionMasked;
        if (i != 10) {
        }
        this.h = false;
        return true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.g = false;
            actionMasked = 0;
        }
        if (!this.g) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0) {
                if (!onTouchEvent) {
                    this.g = true;
                }
                actionMasked = 0;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.g = false;
        }
        return true;
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        if (i != getVisibility()) {
            cbj cbjVar = this.f;
            if (cbjVar != null) {
                cbjVar.m();
            }
            super.setVisibility(i);
        }
    }

    public fu(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    fu(Context context) {
        this(context, null);
    }
}
