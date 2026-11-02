package defpackage;

import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: sze  reason: default package */
/* loaded from: classes.dex */
public final class sze {
    public static final odr a = odu.a("config_voice_typing", true);

    public static boolean a() {
        odr odrVar = a;
        if (!((Boolean) odrVar.g()).booleanValue() && odrVar.a() == 2) {
            return true;
        }
        return false;
    }

    public static boolean b(qou qouVar) {
        if (!((Boolean) a.g()).booleanValue() || !qouVar.x(R.string.f225810_resource_name_obfuscated_res_0x7f140976, false)) {
            return false;
        }
        return true;
    }
}
