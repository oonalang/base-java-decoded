package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: fgi  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class fgi implements mnd {
    @Override // defpackage.mnd
    public final void a(View view) {
        if (fgk.U(view)) {
            Object tag = view.getTag(R.id.f179120_resource_name_obfuscated_res_0x7f0b2964);
            if (tag instanceof Integer) {
                Integer num = (Integer) tag;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams != null && layoutParams.width != num.intValue()) {
                    layoutParams.width = num.intValue();
                    view.setLayoutParams(layoutParams);
                }
                view.setTag(R.id.f179120_resource_name_obfuscated_res_0x7f0b2964, null);
            }
        }
    }
}
