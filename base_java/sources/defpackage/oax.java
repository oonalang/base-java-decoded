package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: oax  reason: default package */
/* loaded from: classes.dex */
public final class oax {
    public static final wfr a = wfr.r("image/gif");
    public static final wfr b = wfr.t("image/png", "image/gif", "image/webp.wasticker");

    public static boolean a(Context context) {
        if (((Boolean) oay.j.d(context).g()).booleanValue() && ryu.z(context, R.attr.f10620_resource_name_obfuscated_res_0x7f0402dd)) {
            return true;
        }
        return false;
    }

    public static boolean b(Context context, EditorInfo editorInfo) {
        if (!oay.b()) {
            EditorInfo editorInfo2 = nvc.a;
            if (!nvc.u(context.getPackageName(), "disallowEmojiKeyboard", editorInfo) && nvc.H(editorInfo)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
