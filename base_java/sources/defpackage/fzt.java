package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.util.Size;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: fzt  reason: default package */
/* loaded from: classes2.dex */
final class fzt {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceInlineSuggestionsRequest");

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ColorStateList a(Context context) {
        String str;
        if (true != mlu.x()) {
            str = ".bg-chip-item-suggestion-widget";
        } else {
            str = ".bg-chip-item-suggestion";
        }
        return rcq.bc(context).b(str, -16777216);
    }

    public static final Size b(Context context) {
        return new Size(context.getResources().getDimensionPixelSize(R.dimen.f61210_resource_name_obfuscated_res_0x7f07092c), ryu.g(context, R.attr.f8250_resource_name_obfuscated_res_0x7f0401ef, 0));
    }

    public static final Size c(Context context) {
        return new Size(ryu.g(context, R.attr.f4960_resource_name_obfuscated_res_0x7f0400a4, 0), ryu.g(context, R.attr.f8250_resource_name_obfuscated_res_0x7f0401ef, 0));
    }

    public static float d(qec qecVar) {
        if (qecVar == null) {
            return 14.0f;
        }
        return qecVar.b(14.0f);
    }
}
