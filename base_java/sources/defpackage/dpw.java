package defpackage;

import android.os.Build;
import android.os.flagging.AconfigPackage;
import android.util.Log;
/* compiled from: PG */
/* renamed from: dpw  reason: default package */
/* loaded from: classes2.dex */
public final class dpw {
    public static volatile boolean a = false;
    public static boolean b = false;

    public static final void a() {
        AconfigPackage load;
        boolean booleanFlagValue;
        if (Build.VERSION.SDK_INT <= 35) {
            return;
        }
        try {
            load = AconfigPackage.load("com.android.settingslib.widget.theme.flags");
            booleanFlagValue = load.getBooleanFlagValue("is_expressive_design_enabled", false);
            b = booleanFlagValue;
        } catch (Exception e) {
            Log.e("ExportedFlags", e.toString());
        } catch (LinkageError e2) {
            Log.w("ExportedFlags", e2.toString());
        }
        a = true;
    }
}
