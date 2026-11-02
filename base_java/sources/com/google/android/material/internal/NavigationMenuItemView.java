package com.google.android.material.internal;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class NavigationMenuItemView extends vhs implements fm {
    private static final int[] e = {16842912};
    public boolean c;
    boolean d;
    private int i;
    private final CheckedTextView j;
    private FrameLayout k;
    private fc l;
    private final blk m;

    public NavigationMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = true;
        vhu vhuVar = new vhu(this);
        this.m = vhuVar;
        r(0);
        LayoutInflater.from(context).inflate(R.layout.f185150_resource_name_obfuscated_res_0x7f0e009b, (ViewGroup) this, true);
        this.i = context.getResources().getDimensionPixelSize(R.dimen.f46660_resource_name_obfuscated_res_0x7f070110);
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(R.id.f83880_resource_name_obfuscated_res_0x7f0b021e);
        this.j = checkedTextView;
        bni.q(checkedTextView, vhuVar);
    }

    @Override // defpackage.fm
    public final fc a() {
        return this.l;
    }

    @Override // defpackage.fm
    public final boolean e() {
        return false;
    }

    @Override // defpackage.fm
    public final void f(fc fcVar) {
        int i;
        StateListDrawable stateListDrawable;
        this.l = fcVar;
        int i2 = fcVar.a;
        if (i2 > 0) {
            setId(i2);
        }
        int i3 = 1;
        if (true != fcVar.isVisible()) {
            i = 8;
        } else {
            i = 0;
        }
        setVisibility(i);
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(R.attr.f14500_resource_name_obfuscated_res_0x7f04049a, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(e, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            setBackground(stateListDrawable);
        }
        boolean isCheckable = fcVar.isCheckable();
        refreshDrawableState();
        if (this.c != isCheckable) {
            this.c = isCheckable;
            this.m.e(this.j, 2048);
        }
        boolean isChecked = fcVar.isChecked();
        refreshDrawableState();
        CheckedTextView checkedTextView = this.j;
        checkedTextView.setChecked(isChecked);
        Typeface typeface = checkedTextView.getTypeface();
        if (!isChecked || !this.d) {
            i3 = 0;
        }
        checkedTextView.setTypeface(typeface, i3);
        setEnabled(fcVar.isEnabled());
        checkedTextView.setText(fcVar.d);
        Drawable icon = fcVar.getIcon();
        if (icon != null) {
            int i4 = this.i;
            icon.setBounds(0, 0, i4, i4);
        }
        checkedTextView.setCompoundDrawablesRelative(icon, null, null, null);
        View actionView = fcVar.getActionView();
        if (actionView != null) {
            if (this.k == null) {
                this.k = (FrameLayout) ((ViewStub) findViewById(R.id.f83870_resource_name_obfuscated_res_0x7f0b021d)).inflate();
            }
            if (actionView.getParent() != null) {
                ((ViewGroup) actionView.getParent()).removeView(actionView);
            }
            this.k.removeAllViews();
            this.k.addView(actionView);
        }
        setContentDescription(fcVar.m);
        setTooltipText(fcVar.n);
        fc fcVar2 = this.l;
        if (fcVar2.d == null && fcVar2.getIcon() == null && this.l.getActionView() != null) {
            checkedTextView.setVisibility(8);
            FrameLayout frameLayout = this.k;
            if (frameLayout != null) {
                jb jbVar = (jb) frameLayout.getLayoutParams();
                jbVar.width = -1;
                this.k.setLayoutParams(jbVar);
                return;
            }
            return;
        }
        checkedTextView.setVisibility(0);
        FrameLayout frameLayout2 = this.k;
        if (frameLayout2 != null) {
            jb jbVar2 = (jb) frameLayout2.getLayoutParams();
            jbVar2.width = -2;
            this.k.setLayoutParams(jbVar2);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 1);
        fc fcVar = this.l;
        if (fcVar != null && fcVar.isCheckable() && fcVar.isChecked()) {
            mergeDrawableStates(onCreateDrawableState, e);
        }
        return onCreateDrawableState;
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public NavigationMenuItemView(Context context) {
        this(context, null);
    }
}
