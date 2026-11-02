package com.google.android.libraries.inputmethod.settings.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class HeaderPreference extends ExtendedPreference {
    public Boolean b;

    public HeaderPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = null;
    }

    @Override // com.google.android.libraries.inputmethod.settings.widget.ExtendedPreference, androidx.preference.Preference
    public final void a(cel celVar) {
        Boolean bool;
        super.a(celVar);
        if (Build.VERSION.SDK_INT >= 31) {
            Context context = this.j;
            if (!dpl.a(context) && (bool = this.b) != null) {
                View view = celVar.a;
                tey.s(view, new qvw(!bool.booleanValue(), 0));
                view.setClipToOutline(true);
                view.setBackgroundResource(R.drawable.f76680_resource_name_obfuscated_res_0x7f0805ed);
                ((TextView) view.findViewById(16908310)).setTextColor(context.getColorStateList(R.color.f37510_resource_name_obfuscated_res_0x7f0605d6));
                ((TextView) view.findViewById(16908304)).setTextColor(context.getColorStateList(R.color.f37520_resource_name_obfuscated_res_0x7f0605d7));
                Drawable drawable = ((ImageView) view.findViewById(16908294)).getDrawable();
                if (drawable != null) {
                    drawable.setTintList(context.getColorStateList(R.color.f37510_resource_name_obfuscated_res_0x7f0605d6));
                }
            }
        }
    }
}
