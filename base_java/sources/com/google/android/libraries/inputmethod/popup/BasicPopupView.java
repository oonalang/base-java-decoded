package com.google.android.libraries.inputmethod.popup;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class BasicPopupView extends qlf {
    private pue c;
    private TextView d;
    private ImageView e;
    private boolean f;
    private boolean g;
    private boolean h;
    private boolean i;
    private boolean j;
    private View k;

    public BasicPopupView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f = true;
        this.g = true;
        this.h = false;
        this.i = false;
        this.j = false;
    }

    @Override // defpackage.qlf, defpackage.tcr
    public final pue a(float f, float f2, boolean z) {
        return this.c;
    }

    @Override // defpackage.qlf, defpackage.tcr
    public pue b(SoftKeyboardView softKeyboardView, View view, float f, float f2, ActionDef actionDef, int[] iArr, boolean z) {
        boolean z2;
        e();
        if (actionDef == null || !actionDef.d()) {
            return null;
        }
        this.c = actionDef.d[0];
        int a = actionDef.a(0);
        String c = actionDef.c(0);
        if (actionDef.c == pti.b) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.j = z2;
        int i = 8;
        if (a != 0) {
            TextView textView = this.d;
            if (textView != null && !this.f) {
                textView.setVisibility(8);
                this.f = true;
            }
            boolean z3 = this.j;
            if (this.e != null) {
                if (z3 != this.i) {
                    setPressed(z3);
                    this.i = z3;
                }
                this.e.setImageDrawable(rcq.bc(getContext()).g(a));
                if (this.g) {
                    this.e.setVisibility(0);
                    this.g = false;
                }
            }
        } else if (c != null) {
            ImageView imageView = this.e;
            if (imageView != null && !this.g) {
                imageView.setImageDrawable(null);
                this.e.setVisibility(8);
                this.g = true;
            }
            CharSequence a2 = this.a.a(c, this.c.d);
            boolean z4 = this.j;
            if (this.d != null) {
                if (z4 != this.h) {
                    setPressed(z4);
                    this.h = z4;
                }
                this.d.setText(a2);
                if (this.f) {
                    this.d.setVisibility(0);
                    this.f = false;
                }
            }
        }
        View view2 = this.k;
        if (view2 != null) {
            if (true == z) {
                i = 0;
            }
            view2.setVisibility(i);
        }
        iArr[2] = 4115;
        iArr[0] = 0;
        iArr[1] = 0;
        return this.c;
    }

    @Override // defpackage.qlf, defpackage.tcr
    public final boolean g() {
        return this.j;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.qlf, android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.d = (TextView) findViewById(R.id.f92250_resource_name_obfuscated_res_0x7f0b0720);
        this.e = (ImageView) findViewById(R.id.f92240_resource_name_obfuscated_res_0x7f0b071f);
        this.k = findViewById(R.id.f92210_resource_name_obfuscated_res_0x7f0b071c);
    }

    public BasicPopupView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f = true;
        this.g = true;
        this.h = false;
        this.i = false;
        this.j = false;
    }
}
