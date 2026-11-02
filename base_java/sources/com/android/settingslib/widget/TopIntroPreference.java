package com.android.settingslib.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.R;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class TopIntroPreference extends Preference implements dpb, dpf {
    private static final int[] a = dpv.a;
    private boolean b;
    private int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TopIntroPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        abyy.h(context, "context");
        this.c = 2;
        this.E = R.layout.f199980_resource_name_obfuscated_res_0x7f0e06bb;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a, i, 0);
        boolean z = obtainStyledAttributes.getBoolean(2, false);
        this.b = z;
        this.c = abzj.n(obtainStyledAttributes.getInt(1, true != z ? 50 : 2), 1, 50);
        obtainStyledAttributes.recycle();
        R(false);
    }

    @Override // androidx.preference.Preference
    public final void a(cel celVar) {
        CollapsableTextView collapsableTextView;
        abyy.h(celVar, "holder");
        super.a(celVar);
        int i = 0;
        celVar.u = false;
        celVar.v = false;
        View F = celVar.F(R.id.f83030_resource_name_obfuscated_res_0x7f0b01bd);
        if (F instanceof CollapsableTextView) {
            collapsableTextView = (CollapsableTextView) F;
        } else {
            collapsableTextView = null;
        }
        if (collapsableTextView != null) {
            boolean z = this.b;
            collapsableTextView.a = z;
            if (z) {
                collapsableTextView.b = true;
            }
            collapsableTextView.b();
            collapsableTextView.c = abzj.n(this.c, 1, 50);
            collapsableTextView.b();
            CharSequence v = v();
            if (v == null || v.length() == 0) {
                i = 8;
            }
            collapsableTextView.setVisibility(i);
            CharSequence v2 = v();
            if (v2 != null) {
                collapsableTextView.d.setText(v2.toString());
            }
            abyy.m(null, null);
            if (!abyy.m(null, null)) {
                collapsableTextView.a();
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TopIntroPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
        abyy.h(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TopIntroPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0, 8, null);
        abyy.h(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TopIntroPreference(Context context) {
        this(context, null, 0, 0, 14, null);
        abyy.h(context, "context");
    }

    public /* synthetic */ TopIntroPreference(Context context, AttributeSet attributeSet, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i3 & 2) != 0 ? null : attributeSet, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2);
    }
}
