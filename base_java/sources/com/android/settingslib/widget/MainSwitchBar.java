package com.android.settingslib.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.android.settingslib.widget.MainSwitchBar;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class MainSwitchBar extends LinearLayout implements CompoundButton.OnCheckedChangeListener {
    public final List a;
    protected TextView b;
    protected TextView c;
    protected CompoundButton d;
    private int e;
    private int f;
    private final View g;

    public MainSwitchBar(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        int i3;
        this.a = new ArrayList();
        boolean a = dpl.a(context);
        if (a) {
            i3 = R.layout.f199860_resource_name_obfuscated_res_0x7f0e06ad;
        } else {
            i3 = R.layout.f200010_resource_name_obfuscated_res_0x7f0e06be;
        }
        LayoutInflater.from(context).inflate(i3, this);
        if (Build.VERSION.SDK_INT < 31) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(new int[]{16843829});
            this.f = obtainStyledAttributes.getColor(0, 0);
            this.e = context.getColor(R.color.f41690_resource_name_obfuscated_res_0x7f0608c6);
            obtainStyledAttributes.recycle();
        }
        setFocusable(true);
        setClickable(true);
        bni.v(this, true);
        setImportantForAccessibility(1);
        this.g = findViewById(R.id.f86830_resource_name_obfuscated_res_0x7f0b0358);
        this.b = (TextView) findViewById(R.id.f178950_resource_name_obfuscated_res_0x7f0b2950);
        if (a) {
            this.c = (TextView) findViewById(R.id.f178940_resource_name_obfuscated_res_0x7f0b294f);
        }
        this.d = (CompoundButton) findViewById(16908352);
        a(new dpe() { // from class: dpc
            @Override // defpackage.dpe
            public final void ea(CompoundButton compoundButton, boolean z) {
                MainSwitchBar.this.b(z);
            }
        });
        if (this.d.getVisibility() == 0) {
            this.d.setOnCheckedChangeListener(this);
        }
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, cem.g, 0, 0);
            d(obtainStyledAttributes2.getText(4));
            if (a && Build.VERSION.SDK_INT >= 35) {
                c(obtainStyledAttributes2.getText(7));
            }
            obtainStyledAttributes2.recycle();
        }
    }

    private final void f(boolean z) {
        int i;
        if (Build.VERSION.SDK_INT < 31) {
            if (z) {
                i = this.f;
            } else {
                i = this.e;
            }
            setBackgroundColor(i);
            return;
        }
        this.g.setActivated(z);
    }

    public final void a(dpe dpeVar) {
        List list = this.a;
        if (!list.contains(dpeVar)) {
            list.add(dpeVar);
        }
    }

    public final void b(boolean z) {
        CompoundButton compoundButton = this.d;
        if (compoundButton != null) {
            compoundButton.setChecked(z);
        }
        f(z);
    }

    public final void c(CharSequence charSequence) {
        int i;
        TextView textView = this.c;
        if (textView != null) {
            textView.setText(charSequence);
            TextView textView2 = this.c;
            if (true != TextUtils.isEmpty(charSequence)) {
                i = 0;
            } else {
                i = 8;
            }
            textView2.setVisibility(i);
        }
    }

    public final void d(CharSequence charSequence) {
        TextView textView = this.b;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public final boolean e() {
        if (getVisibility() == 0) {
            return true;
        }
        return false;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        f(z);
        List list = this.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((dpe) list.get(i)).ea(this.d, z);
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        int i;
        MainSwitchBar mainSwitchBar;
        dpd dpdVar = (dpd) parcelable;
        super.onRestoreInstanceState(dpdVar.getSuperState());
        this.d.setChecked(dpdVar.a);
        b(dpdVar.a);
        f(dpdVar.a);
        if (true != dpdVar.b) {
            i = 8;
        } else {
            i = 0;
        }
        setVisibility(i);
        CompoundButton compoundButton = this.d;
        if (true != dpdVar.b) {
            mainSwitchBar = null;
        } else {
            mainSwitchBar = this;
        }
        compoundButton.setOnCheckedChangeListener(mainSwitchBar);
        requestLayout();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.View$BaseSavedState, android.os.Parcelable, dpd] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        ?? baseSavedState = new View.BaseSavedState(super.onSaveInstanceState());
        baseSavedState.a = this.d.isChecked();
        baseSavedState.b = e();
        return baseSavedState;
    }

    @Override // android.view.View
    public final boolean performClick() {
        this.d.performClick();
        return super.performClick();
    }

    @Override // android.view.View
    public final void setEnabled(boolean z) {
        TextView textView;
        super.setEnabled(z);
        this.b.setEnabled(z);
        this.d.setEnabled(z);
        if (Build.VERSION.SDK_INT >= 31) {
            View view = this.g;
            view.setEnabled(z);
            view.setActivated(this.d.isChecked());
        }
        if (dpl.a(getContext()) && (textView = this.c) != null) {
            textView.setEnabled(z);
        }
    }

    public MainSwitchBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MainSwitchBar(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public MainSwitchBar(Context context) {
        this(context, null);
    }
}
