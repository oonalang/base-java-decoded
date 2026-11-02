package com.google.android.material.internal;

import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.widget.Checkable;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class CheckableImageButton extends gv implements Checkable {
    private static final int[] e = {16842912};
    public boolean a;
    public boolean b;
    public boolean c;
    public vhm d;

    public CheckableImageButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = true;
        this.c = true;
        bni.q(this, new vhl(this));
    }

    public final void a(boolean z) {
        if (this.b != z) {
            this.b = z;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.a;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        if (this.a) {
            return mergeDrawableStates(super.onCreateDrawableState(i + 1), e);
        }
        return super.onCreateDrawableState(i);
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onDetachedFromWindow() {
        this.d = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof vhn)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        vhn vhnVar = (vhn) parcelable;
        super.onRestoreInstanceState(vhnVar.d);
        setChecked(vhnVar.a);
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        vhn vhnVar = new vhn(super.onSaveInstanceState());
        vhnVar.a = this.a;
        return vhnVar;
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z) {
        if (this.b && this.a != z) {
            this.a = z;
            refreshDrawableState();
            sendAccessibilityEvent(2048);
        }
    }

    @Override // android.view.View
    public final void setFocusable(boolean z) {
        vhm vhmVar;
        boolean isFocusable = isFocusable();
        super.setFocusable(z);
        if (isFocusable != z && (vhmVar = this.d) != null) {
            vhmVar.a();
        }
    }

    @Override // android.view.View
    public final void setPressed(boolean z) {
        if (this.c) {
            super.setPressed(z);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.a);
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f19400_resource_name_obfuscated_res_0x7f0406bf);
    }

    public CheckableImageButton(Context context) {
        this(context, null);
    }
}
