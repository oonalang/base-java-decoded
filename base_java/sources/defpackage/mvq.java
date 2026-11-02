package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: mvq  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class mvq {
    public static final /* synthetic */ int a = 0;

    static {
        odr odrVar = mvr.D;
    }

    public static boolean a(Context context) {
        return qou.I(context).x(R.string.f225470_resource_name_obfuscated_res_0x7f140954, false);
    }

    public static boolean b(Context context) {
        if (!a(context) || (((Boolean) qcc.a.g()).booleanValue() && qou.I(context).am("pref_key_switch_to_muse", false, false))) {
            return false;
        }
        return true;
    }

    public static boolean c() {
        if (((Long) mvr.D.g()).longValue() == a.al(4)) {
            return true;
        }
        return false;
    }
}
