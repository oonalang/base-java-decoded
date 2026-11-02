package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.CheckBox;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: go  reason: default package */
/* loaded from: classes2.dex */
public class go extends CheckBox implements bqf {
    private final gq a;
    private final gm b;
    private final hr c;
    private iko d;

    public go(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        lf.d(this, getContext());
        gq gqVar = new gq(this);
        this.a = gqVar;
        gqVar.b(attributeSet, i);
        gm gmVar = new gm(this);
        this.b = gmVar;
        gmVar.b(attributeSet, i);
        hr hrVar = new hr(this);
        this.c = hrVar;
        hrVar.h(attributeSet, i);
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

    @Override // defpackage.bqf
    public final void a(PorterDuff.Mode mode) {
        gq gqVar = this.a;
        if (gqVar != null) {
            gqVar.a = mode;
            gqVar.c = true;
            gqVar.a();
        }
    }

    @Override // defpackage.bqf
    public final void b() {
        gq gqVar = this.a;
        if (gqVar != null) {
            gqVar.b = true;
            gqVar.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        gm gmVar = this.b;
        if (gmVar != null) {
            gmVar.a();
        }
        hr hrVar = this.c;
        if (hrVar != null) {
            hrVar.e();
        }
    }

    @Override // android.widget.TextView
    public final void setAllCaps(boolean z) {
        super.setAllCaps(z);
        c();
        bvn bvnVar = bvn.b;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        gm gmVar = this.b;
        if (gmVar != null) {
            gmVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        gm gmVar = this.b;
        if (gmVar != null) {
            gmVar.c(i);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(a.bt(getContext(), i));
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        hr hrVar = this.c;
        if (hrVar != null) {
            hrVar.e();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        hr hrVar = this.c;
        if (hrVar != null) {
            hrVar.e();
        }
    }

    @Override // android.widget.TextView
    public final void setFilters(InputFilter[] inputFilterArr) {
        c();
        bvn bvnVar = bvn.b;
        super.setFilters(inputFilterArr);
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        gq gqVar = this.a;
        if (gqVar != null) {
            gqVar.c();
        }
    }

    public go(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f13710_resource_name_obfuscated_res_0x7f040446);
    }

    public go(Context context) {
        this(context, null);
    }
}
