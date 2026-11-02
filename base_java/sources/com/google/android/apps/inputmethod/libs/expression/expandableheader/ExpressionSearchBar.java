package com.google.android.apps.inputmethod.libs.expression.expandableheader;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ExpressionSearchBar extends LinearLayout {
    public TextView a;
    private ImageView b;
    private ImageView c;
    private gis d;

    public ExpressionSearchBar(Context context) {
        this(context, null);
    }

    private static void c(View view) {
        view.setOnClickListener(null);
        view.setClickable(false);
        view.setContentDescription(null);
    }

    public final void a(gis gisVar) {
        Objects.requireNonNull(gisVar);
        int j = gjl.j(gisVar);
        if (j != 0) {
            if (j == 1) {
                gir girVar = (gir) gisVar;
                this.b.setImageResource(R.drawable.f72860_resource_name_obfuscated_res_0x7f0803ea);
                this.a.setText(girVar.a);
                this.c.setVisibility(0);
                c(this);
                this.b.setOnClickListener(new gil(girVar, 4));
                this.b.setContentDescription(getContext().getString(R.string.f216220_resource_name_obfuscated_res_0x7f1404f8));
                this.a.setOnClickListener(new gil(girVar, 5));
                this.c.setOnClickListener(new gil(girVar, 6));
                this.c.setContentDescription(getContext().getString(R.string.f213200_resource_name_obfuscated_res_0x7f1403a1));
            } else {
                throw new RuntimeException(null, null);
            }
        } else {
            giq giqVar = (giq) gisVar;
            this.b.setImageResource(R.drawable.f74620_resource_name_obfuscated_res_0x7f0804bc);
            this.a.setText("");
            this.a.setHint(giqVar.a);
            this.c.setVisibility(8);
            c(this.b);
            c(this.a);
            c(this.c);
            setOnClickListener(new gil(giqVar, 3));
            setContentDescription(getContext().getString(R.string.f216380_resource_name_obfuscated_res_0x7f140508));
        }
        this.d = gisVar;
    }

    public final void b() {
        gis gisVar = this.d;
        if (gisVar != null) {
            Objects.requireNonNull(gisVar);
            int j = gjl.j(gisVar);
            if (j != 0) {
                if (j == 1) {
                    gir girVar = (gir) gisVar;
                    return;
                }
                throw new RuntimeException(null, null);
            }
            this.a.setHint(((giq) gisVar).a);
        }
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.b = (ImageView) bni.b(this, R.id.f85450_resource_name_obfuscated_res_0x7f0b02c7);
        this.a = (TextView) bni.b(this, R.id.f85460_resource_name_obfuscated_res_0x7f0b02c8);
        this.c = (ImageView) bni.b(this, R.id.f85440_resource_name_obfuscated_res_0x7f0b02c6);
    }

    public ExpressionSearchBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ExpressionSearchBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchSetPressed(boolean z) {
    }
}
