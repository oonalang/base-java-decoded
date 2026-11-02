package com.google.android.libraries.inputmethod.settings.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class ExtendedPreference extends Preference {
    public int a;
    private final adkk b;

    public ExtendedPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = 0;
        this.b = new adkk(context, attributeSet);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{16842754});
            this.a = obtainStyledAttributes.getResourceId(0, 0);
            obtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.preference.Preference
    public void a(cel celVar) {
        int i;
        super.a(celVar);
        TextView textView = (TextView) celVar.F(16908304);
        if (textView != null && (i = this.b.a) > 0) {
            textView.setMaxLines(i);
            textView.setEllipsize(TextUtils.TruncateAt.END);
        }
        if (r() != null) {
            View F = celVar.F(16908294);
            View F2 = celVar.F(R.id.f87790_resource_name_obfuscated_res_0x7f0b03c7);
            if (F2 != null && F != null) {
                if (F2.getMeasuredWidth() == 0) {
                    celVar.a.measure(-2, -2);
                }
                F2.setPadding(((F2.getMeasuredWidth() - F.getMeasuredWidth()) - celVar.a.getPaddingLeft()) / 2, F2.getPaddingTop(), 0, F2.getPaddingBottom());
            }
        }
    }
}
