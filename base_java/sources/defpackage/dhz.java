package defpackage;

import android.os.Build;
import android.os.flagging.AconfigPackage;
import android.util.Log;
/* compiled from: PG */
/* renamed from: dhz  reason: default package */
/* loaded from: classes2.dex */
public final class dhz {
    public static volatile boolean a = false;
    public static boolean b = false;

    public static final void a() {
        AconfigPackage load;
        boolean booleanFlagValue;
        if (Build.VERSION.SDK_INT <= 35) {
            return;
        }
        try {
            load = AconfigPackage.load("com.android.hardware.input");
            load.getBooleanFlagValue("create_virtual_keyboard_api", false);
            load.getBooleanFlagValue("enable_contextual_search_desktop_entrypoints", false);
            load.getBooleanFlagValue("enable_hid_api_input_reports", false);
            booleanFlagValue = load.getBooleanFlagValue("enable_new_25q2_keycodes", false);
            b = booleanFlagValue;
            load.getBooleanFlagValue("enable_new_26q2_keycodes", false);
            load.getBooleanFlagValue("enable_new_26q3_keycodes", false);
            load.getBooleanFlagValue("enable_new_27q2_keycodes", false);
            load.getBooleanFlagValue("enable_poem_input_customization", false);
            load.getBooleanFlagValue("enable_poem_input_customization_api_v2", false);
            load.getBooleanFlagValue("hid_api", false);
            load.getBooleanFlagValue("pointer_capture_modes", false);
            load.getBooleanFlagValue("request_key_capture_api", false);
        } catch (Exception e) {
            Log.e("ExportedFlags", e.toString());
        } catch (LinkageError e2) {
            Log.w("ExportedFlags", e2.toString());
        }
        a = true;
    }
}
