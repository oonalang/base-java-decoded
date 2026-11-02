package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: gp  reason: default package */
/* loaded from: classes2.dex */
public final class gp extends CheckedTextView {
    private final gm a;
    private final hr b;
    private final kou c;
    private iko d;

    public gp(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.f13820_resource_name_obfuscated_res_0x7f040451);
        lf.d(this, getContext());
        hr hrVar = new hr(this);
        this.b = hrVar;
        hrVar.h(attributeSet, R.attr.f13820_resource_name_obfuscated_res_0x7f040451);
        hrVar.e();
        gm gmVar = new gm(this);
        this.a = gmVar;
        gmVar.b(attributeSet, R.attr.f13820_resource_name_obfuscated_res_0x7f040451);
        kou kouVar = new kou(this);
        this.c = kouVar;
        kouVar.h(attributeSet);
        a().m(attributeSet, R.attr.f13820_resource_name_obfuscated_res_0x7f040451);
    }

    private final iko a() {
        iko ikoVar = this.d;
        if (ikoVar == null) {
            iko ikoVar2 = new iko(this);
            this.d = ikoVar2;
            return ikoVar2;
        }
        return ikoVar;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        hr hrVar = this.b;
        if (hrVar != null) {
            hrVar.e();
        }
        gm gmVar = this.a;
        if (gmVar != null) {
            gmVar.a();
        }
        kou kouVar = this.c;
        if (kouVar != null) {
            kouVar.g();
        }
    }

    @Override // android.widget.TextView
    public final ActionMode.Callback getCustomSelectionActionModeCallback() {
        return bmy.g(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        a.bq(onCreateInputConnection, editorInfo, this);
        return onCreateInputConnection;
    }

    @Override // android.widget.TextView
    public final void setAllCaps(boolean z) {
        super.setAllCaps(z);
        a();
        bvn bvnVar = bvn.b;
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

    @Override // android.widget.CheckedTextView
    public final void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        kou kouVar = this.c;
        if (kouVar != null) {
            if (kouVar.a) {
                kouVar.a = false;
                return;
            }
            kouVar.a = true;
            kouVar.g();
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
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(bmy.h(this, callback));
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        hr hrVar = this.b;
        if (hrVar != null) {
            hrVar.i(context, i);
        }
    }

    @Override // android.widget.CheckedTextView
    public final void setCheckMarkDrawable(int i) {
        setCheckMarkDrawable(a.bt(getContext(), i));
    }
}
