package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
/* compiled from: PG */
/* renamed from: hv  reason: default package */
/* loaded from: classes.dex */
public class hv extends TextView {
    private final gm a;
    private final hr b;
    private final hm c;
    private boolean d;
    private hq e;
    private hs f;
    private iko g;

    public hv(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = false;
        this.f = null;
        lf.d(this, getContext());
        gm gmVar = new gm(this);
        this.a = gmVar;
        gmVar.b(attributeSet, i);
        hr hrVar = new hr(this);
        this.b = hrVar;
        hrVar.h(attributeSet, i);
        hrVar.e();
        this.c = new hm(this);
        a().m(attributeSet, i);
    }

    private final iko a() {
        iko ikoVar = this.g;
        if (ikoVar == null) {
            iko ikoVar2 = new iko(this);
            this.g = ikoVar2;
            return ikoVar2;
        }
        return ikoVar;
    }

    @Override // android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        gm gmVar = this.a;
        if (gmVar != null) {
            gmVar.a();
        }
        hr hrVar = this.b;
        if (hrVar != null) {
            hrVar.e();
        }
    }

    final hq g() {
        hq hqVar = this.e;
        if (hqVar == null) {
            hq hqVar2 = new hq(this, new ae(this, 6));
            this.e = hqVar2;
            return hqVar2;
        }
        return hqVar;
    }

    @Override // android.widget.TextView
    public final int getAutoSizeMaxTextSize() {
        if (lt.c) {
            return super.getAutoSizeMaxTextSize();
        }
        hr hrVar = this.b;
        if (hrVar != null) {
            return hrVar.a();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public final int getAutoSizeMinTextSize() {
        if (lt.c) {
            return super.getAutoSizeMinTextSize();
        }
        hr hrVar = this.b;
        if (hrVar != null) {
            return hrVar.b();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public final int getAutoSizeStepGranularity() {
        if (lt.c) {
            return super.getAutoSizeStepGranularity();
        }
        hr hrVar = this.b;
        if (hrVar != null) {
            return hrVar.c();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public final int[] getAutoSizeTextAvailableSizes() {
        if (lt.c) {
            return super.getAutoSizeTextAvailableSizes();
        }
        hr hrVar = this.b;
        if (hrVar != null) {
            return hrVar.p();
        }
        return new int[0];
    }

    @Override // android.widget.TextView
    public final int getAutoSizeTextType() {
        if (lt.c) {
            if (super.getAutoSizeTextType() != 1) {
                return 0;
            }
            return 1;
        }
        hr hrVar = this.b;
        if (hrVar == null) {
            return 0;
        }
        return hrVar.d();
    }

    @Override // android.widget.TextView
    public final ActionMode.Callback getCustomSelectionActionModeCallback() {
        return bmy.g(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public final int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public final String getFontVariationSettings() {
        return g().b;
    }

    @Override // android.widget.TextView
    public final int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    @Override // android.widget.TextView
    public final TextClassifier getTextClassifier() {
        hm hmVar;
        if (Build.VERSION.SDK_INT < 28 && (hmVar = this.c) != null) {
            return hmVar.a();
        }
        return super.getTextClassifier();
    }

    @Override // android.widget.TextView
    public final Typeface getTypeface() {
        return g().a;
    }

    final hs l() {
        hs hsVar;
        if (this.f == null) {
            if (Build.VERSION.SDK_INT >= 34) {
                hsVar = new hu(this);
            } else if (Build.VERSION.SDK_INT >= 28) {
                hsVar = new ht(this);
            } else {
                hsVar = new hs(this);
            }
            this.f = hsVar;
        }
        return this.f;
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        hr.r(this, onCreateInputConnection, editorInfo);
        a.bq(onCreateInputConnection, editorInfo, this);
        return onCreateInputConnection;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (Build.VERSION.SDK_INT >= 30 && Build.VERSION.SDK_INT < 33 && onCheckIsTextEditor()) {
            ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        hr hrVar = this.b;
        if (hrVar != null) {
            hrVar.q();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        hr hrVar = this.b;
        if (hrVar != null && !lt.c && hrVar.o()) {
            hrVar.g();
        }
    }

    @Override // android.widget.TextView
    public final void setAllCaps(boolean z) {
        super.setAllCaps(z);
        a();
        bvn bvnVar = bvn.b;
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        if (lt.c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        hr hrVar = this.b;
        if (hrVar != null) {
            hrVar.k(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (lt.c) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        hr hrVar = this.b;
        if (hrVar != null) {
            hrVar.l(iArr, i);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeWithDefaults(int i) {
        if (lt.c) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        hr hrVar = this.b;
        if (hrVar != null) {
            hrVar.m(i);
        }
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        gm gmVar = this.a;
        if (gmVar != null) {
            gmVar.e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        gm gmVar = this.a;
        if (gmVar != null) {
            gmVar.c(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        hr hrVar = this.b;
        if (hrVar != null) {
            hrVar.e();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        hr hrVar = this.b;
        if (hrVar != null) {
            hrVar.e();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Drawable drawable;
        Drawable drawable2;
        Drawable drawable3;
        Context context = getContext();
        Drawable drawable4 = null;
        if (i != 0) {
            drawable = a.bt(context, i);
        } else {
            drawable = null;
        }
        if (i2 != 0) {
            drawable2 = a.bt(context, i2);
        } else {
            drawable2 = null;
        }
        if (i3 != 0) {
            drawable3 = a.bt(context, i3);
        } else {
            drawable3 = null;
        }
        if (i4 != 0) {
            drawable4 = a.bt(context, i4);
        }
        setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        hr hrVar = this.b;
        if (hrVar != null) {
            hrVar.e();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Drawable drawable;
        Drawable drawable2;
        Drawable drawable3;
        Context context = getContext();
        Drawable drawable4 = null;
        if (i != 0) {
            drawable = a.bt(context, i);
        } else {
            drawable = null;
        }
        if (i2 != 0) {
            drawable2 = a.bt(context, i2);
        } else {
            drawable2 = null;
        }
        if (i3 != 0) {
            drawable3 = a.bt(context, i3);
        } else {
            drawable3 = null;
        }
        if (i4 != 0) {
            drawable4 = a.bt(context, i4);
        }
        setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        hr hrVar = this.b;
        if (hrVar != null) {
            hrVar.e();
        }
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(bmy.h(this, callback));
    }

    @Override // android.widget.TextView
    public final void setFilters(InputFilter[] inputFilterArr) {
        a();
        bvn bvnVar = bvn.b;
        super.setFilters(inputFilterArr);
    }

    @Override // android.widget.TextView
    public final void setFirstBaselineToTopHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            l().a(i);
        } else {
            bmy.i(this, i);
        }
    }

    @Override // android.widget.TextView
    public final boolean setFontVariationSettings(String str) {
        return g().b(str);
    }

    @Override // android.widget.TextView
    public final void setLastBaselineToBottomHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            l().b(i);
        } else {
            bmy.j(this, i);
        }
    }

    public final void setLineHeight(int i, float f) {
        if (Build.VERSION.SDK_INT >= 34) {
            l().c(i, f);
        } else {
            bmy.l(this, i, f);
        }
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        hr hrVar = this.b;
        if (hrVar != null) {
            hrVar.i(context, i);
        }
    }

    @Override // android.widget.TextView
    public final void setTextClassifier(TextClassifier textClassifier) {
        hm hmVar;
        if (Build.VERSION.SDK_INT < 28 && (hmVar = this.c) != null) {
            hmVar.a = textClassifier;
        } else {
            super.setTextClassifier(textClassifier);
        }
    }

    @Override // android.widget.TextView
    public void setTextSize(int i, float f) {
        if (lt.c) {
            super.setTextSize(i, f);
            return;
        }
        hr hrVar = this.b;
        if (hrVar != null) {
            hrVar.n(i, f);
        }
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i) {
        if (this.d) {
            return;
        }
        if (typeface != null && i > 0) {
            Context context = getContext();
            bjx bjxVar = bjp.a;
            if (context != null) {
                typeface = Typeface.create(typeface, i);
            } else {
                throw new IllegalArgumentException("Context cannot be null");
            }
        }
        this.d = true;
        try {
            super.setTypeface(typeface, i);
        } finally {
            this.d = false;
        }
    }

    @Override // android.widget.TextView
    public final void setLineHeight(int i) {
        bmy.k(this, i);
    }

    @Override // android.widget.TextView
    public void setTypeface(Typeface typeface) {
        g().a(typeface);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        hr hrVar = this.b;
        if (hrVar != null) {
            hrVar.e();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        hr hrVar = this.b;
        if (hrVar != null) {
            hrVar.e();
        }
    }

    public hv(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 16842884);
    }

    public hv(Context context) {
        this(context, null);
    }
}
