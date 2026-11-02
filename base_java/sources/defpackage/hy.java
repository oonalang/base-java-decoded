package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.ToggleButton;
/* compiled from: PG */
/* renamed from: hy  reason: default package */
/* loaded from: classes2.dex */
public final class hy extends ToggleButton {
    private final gm a;
    private final hr b;
    private iko c;

    public hy(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 16842827);
        lf.d(this, getContext());
        gm gmVar = new gm(this);
        this.a = gmVar;
        gmVar.b(attributeSet, 16842827);
        hr hrVar = new hr(this);
        this.b = hrVar;
        hrVar.h(attributeSet, 16842827);
        a().m(attributeSet, 16842827);
    }

    private final iko a() {
        iko ikoVar = this.c;
        if (ikoVar == null) {
            iko ikoVar2 = new iko(this);
            this.c = ikoVar2;
            return ikoVar2;
        }
        return ikoVar;
    }

    @Override // android.widget.ToggleButton, android.widget.CompoundButton, android.widget.TextView, android.view.View
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
    public final void setAllCaps(boolean z) {
        super.setAllCaps(z);
        a();
        bvn bvnVar = bvn.b;
    }

    @Override // android.widget.ToggleButton, android.view.View
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
    public final void setFilters(InputFilter[] inputFilterArr) {
        a();
        bvn bvnVar = bvn.b;
        super.setFilters(inputFilterArr);
    }
}
