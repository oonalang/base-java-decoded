package android.support.v7.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class ActionMenuItemView extends hv implements View.OnClickListener, fm, gg {
    public fc a;
    public ez b;
    public abke c;
    private CharSequence d;
    private Drawable e;
    private it f;
    private boolean g;
    private int h;
    private int i;
    private int j;

    public ActionMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Resources resources = context.getResources();
        this.g = n();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, dl.c, i, 0);
        this.h = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.recycle();
        this.j = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.i = -1;
        setSaveEnabled(false);
    }

    private final void m() {
        CharSequence charSequence;
        CharSequence charSequence2;
        boolean z = true;
        boolean z2 = !TextUtils.isEmpty(this.d);
        if (this.e != null && ((this.a.o & 4) != 4 || !this.g)) {
            z = false;
        }
        boolean z3 = z2 & z;
        CharSequence charSequence3 = null;
        if (z3) {
            charSequence = this.d;
        } else {
            charSequence = null;
        }
        setText(charSequence);
        CharSequence charSequence4 = this.a.m;
        if (TextUtils.isEmpty(charSequence4)) {
            if (z3) {
                charSequence2 = null;
            } else {
                charSequence2 = this.a.d;
            }
            setContentDescription(charSequence2);
        } else {
            setContentDescription(charSequence4);
        }
        CharSequence charSequence5 = this.a.n;
        if (!TextUtils.isEmpty(charSequence5)) {
            setTooltipText(charSequence5);
            return;
        }
        if (!z3) {
            charSequence3 = this.a.d;
        }
        setTooltipText(charSequence3);
    }

    private final boolean n() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i2 = configuration.screenHeightDp;
        if (i < 480 && configuration.orientation != 2) {
            return false;
        }
        return true;
    }

    @Override // defpackage.fm
    public final fc a() {
        return this.a;
    }

    public final boolean b() {
        if (!TextUtils.isEmpty(getText())) {
            return true;
        }
        return false;
    }

    @Override // defpackage.gg
    public final boolean c() {
        return b();
    }

    @Override // defpackage.gg
    public final boolean d() {
        if (b() && this.a.getIcon() == null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.fm
    public final boolean e() {
        return true;
    }

    @Override // defpackage.fm
    public final void f(fc fcVar) {
        this.a = fcVar;
        Drawable icon = fcVar.getIcon();
        this.e = icon;
        int i = 0;
        if (icon != null) {
            int intrinsicWidth = icon.getIntrinsicWidth();
            int intrinsicHeight = icon.getIntrinsicHeight();
            int i2 = this.j;
            if (intrinsicWidth > i2) {
                intrinsicHeight = (int) (intrinsicHeight * (i2 / intrinsicWidth));
                intrinsicWidth = i2;
            }
            if (intrinsicHeight > i2) {
                intrinsicWidth = (int) (intrinsicWidth * (i2 / intrinsicHeight));
            } else {
                i2 = intrinsicHeight;
            }
            icon.setBounds(0, 0, intrinsicWidth, i2);
        }
        setCompoundDrawables(icon, null, null, null);
        m();
        this.d = fcVar.f(this);
        m();
        setId(fcVar.a);
        if (true != fcVar.isVisible()) {
            i = 8;
        }
        setVisibility(i);
        setEnabled(fcVar.isEnabled());
        if (fcVar.hasSubMenu() && this.f == null) {
            this.f = new eo(this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ez ezVar = this.b;
        if (ezVar != null) {
            ezVar.b(this.a);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.g = n();
        m();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.hv, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        boolean b = b();
        if (b && (i3 = this.i) >= 0) {
            super.setPadding(i3, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int measuredWidth = getMeasuredWidth();
        int i4 = this.h;
        if (mode == Integer.MIN_VALUE) {
            i4 = Math.min(size, i4);
        }
        if (mode != 1073741824 && this.h > 0 && measuredWidth < i4) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(i4, 1073741824), i2);
        }
        if (!b && this.e != null) {
            super.setPadding((getMeasuredWidth() - this.e.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        it itVar;
        if (this.a.hasSubMenu() && (itVar = this.f) != null && itVar.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        this.i = i;
        super.setPadding(i, i2, i3, i4);
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ActionMenuItemView(Context context) {
        this(context, null);
    }
}
