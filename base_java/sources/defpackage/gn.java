package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: gn  reason: default package */
/* loaded from: classes.dex */
public class gn extends Button {
    public final gm a;
    private final hr b;
    private hq c;
    private iko d;

    public gn(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        lf.d(this, getContext());
        gm gmVar = new gm(this);
        this.a = gmVar;
        gmVar.b(attributeSet, i);
        hr hrVar = new hr(this);
        this.b = hrVar;
        hrVar.h(attributeSet, i);
        hrVar.e();
        c().m(attributeSet, i);
    }

    private final iko c() {
        iko ikoVar = this.d;
        if (ikoVar == null) {
            iko ikoVar2 = new iko(this);
            this.d = ikoVar2;
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
    public final String getFontVariationSettings() {
        return iW().b;
    }

    @Override // android.widget.TextView
    public final Typeface getTypeface() {
        return iW().a;
    }

    final hq iW() {
        hq hqVar = this.c;
        if (hqVar == null) {
            hq hqVar2 = new hq(this, new gt(this, 1));
            this.c = hqVar2;
            return hqVar2;
        }
        return hqVar;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
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
        c();
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
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        gm gmVar = this.a;
        if (gmVar != null) {
            gmVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        gm gmVar = this.a;
        if (gmVar != null) {
            gmVar.c(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(bmy.h(this, callback));
    }

    @Override // android.widget.TextView
    public final void setFilters(InputFilter[] inputFilterArr) {
        c();
        bvn bvnVar = bvn.b;
        super.setFilters(inputFilterArr);
    }

    @Override // android.widget.TextView
    public final boolean setFontVariationSettings(String str) {
        return iW().b(str);
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
    public final void setTypeface(Typeface typeface) {
        iW().a(typeface);
    }

    public gn(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f13470_resource_name_obfuscated_res_0x7f040423);
    }

    public gn(Context context) {
        this(context, null);
    }
}
