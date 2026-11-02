package com.google.android.libraries.inputmethod.preferencewidgets.list;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class IconListPreference extends ListPreference {
    private int[] J;

    public IconListPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.list.ListPreference, androidx.preference.Preference
    public final void D() {
        Bundle bundle = this.u;
        int[] iArr = null;
        if (bundle != null) {
            String string = bundle.getString("entryIcons");
            if (!TextUtils.isEmpty(string)) {
                Context context = this.j;
                int a = ryh.a(context, string, "array", ryh.i(context), false);
                if (a != 0) {
                    TypedArray obtainTypedArray = context.getResources().obtainTypedArray(a);
                    iArr = new int[obtainTypedArray.length()];
                    for (int i = 0; i < obtainTypedArray.length(); i++) {
                        try {
                            iArr[i] = obtainTypedArray.getResourceId(i, 0);
                        } finally {
                            obtainTypedArray.recycle();
                        }
                    }
                }
            }
        }
        this.J = iArr;
        super.D();
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.list.ListPreference
    public final int ak() {
        return R.layout.f197830_resource_name_obfuscated_res_0x7f0e05b7;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.list.ListPreference
    public final void al(View view, int i) {
        int i2;
        ImageView imageView = (ImageView) view.findViewById(16908294);
        if (imageView == null) {
            return;
        }
        int[] iArr = this.J;
        int i3 = 0;
        if (iArr != null && iArr.length > i) {
            i2 = ryu.k(this.j, iArr[i]);
        } else {
            i2 = 0;
        }
        imageView.setImageResource(i2);
        if (i2 == 0) {
            i3 = 8;
        }
        imageView.setVisibility(i3);
    }
}
