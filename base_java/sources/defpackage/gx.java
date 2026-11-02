package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import android.widget.MultiAutoCompleteTextView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: gx  reason: default package */
/* loaded from: classes2.dex */
public final class gx extends MultiAutoCompleteTextView {
    private static final int[] a = {16843126};
    private final gm b;
    private final hr c;
    private final cew d;

    public gx(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.f12540_resource_name_obfuscated_res_0x7f0403ae);
        lf.d(this, getContext());
        xhj x = xhj.x(getContext(), attributeSet, a, R.attr.f12540_resource_name_obfuscated_res_0x7f0403ae, 0);
        if (x.s(0)) {
            setDropDownBackgroundDrawable(x.m(0));
        }
        x.q();
        gm gmVar = new gm(this);
        this.b = gmVar;
        gmVar.b(attributeSet, R.attr.f12540_resource_name_obfuscated_res_0x7f0403ae);
        hr hrVar = new hr(this);
        this.c = hrVar;
        hrVar.h(attributeSet, R.attr.f12540_resource_name_obfuscated_res_0x7f0403ae);
        hrVar.e();
        cew cewVar = new cew((EditText) this, (char[]) null);
        this.d = cewVar;
        cewVar.s(attributeSet, R.attr.f12540_resource_name_obfuscated_res_0x7f0403ae);
        KeyListener keyListener = getKeyListener();
        if (cew.t(keyListener)) {
            boolean isFocusable = super.isFocusable();
            boolean isClickable = super.isClickable();
            boolean isLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener u = cew.u(keyListener);
            if (u != keyListener) {
                super.setKeyListener(u);
                super.setRawInputType(inputType);
                super.setFocusable(isFocusable);
                super.setClickable(isClickable);
                super.setLongClickable(isLongClickable);
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
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

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        a.bq(onCreateInputConnection, editorInfo, this);
        return this.d.v(onCreateInputConnection);
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        gm gmVar = this.b;
        if (gmVar != null) {
            gmVar.e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        gm gmVar = this.b;
        if (gmVar != null) {
            gmVar.c(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        hr hrVar = this.c;
        if (hrVar != null) {
            hrVar.e();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        hr hrVar = this.c;
        if (hrVar != null) {
            hrVar.e();
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public final void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(a.bt(getContext(), i));
    }

    @Override // android.widget.TextView
    public final void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(cew.u(keyListener));
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        hr hrVar = this.c;
        if (hrVar != null) {
            hrVar.i(context, i);
        }
    }
}
