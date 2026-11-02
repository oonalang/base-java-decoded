package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
/* compiled from: PG */
/* renamed from: kuq  reason: default package */
/* loaded from: classes.dex */
public final class kuq {
    private boolean a = false;
    private boolean b = false;
    private boolean c = false;
    private boolean d = false;

    public final boolean a(Context context) {
        boolean canInteractAcrossProfiles;
        PackageInfo packageInfo;
        String[] strArr;
        if (!this.a) {
            try {
                packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 4096);
            } catch (PackageManager.NameNotFoundException e) {
                Log.e("AbstractProfileBinder", "Could not find package.", e);
                this.b = false;
                this.c = false;
                this.d = false;
            }
            if (packageInfo != null && packageInfo.requestedPermissions != null) {
                for (String str : packageInfo.requestedPermissions) {
                    if (str.equals("android.permission.INTERACT_ACROSS_PROFILES")) {
                        this.b = true;
                    } else if (str.equals("android.permission.INTERACT_ACROSS_USERS")) {
                        this.c = true;
                    } else if (str.equals("android.permission.INTERACT_ACROSS_USERS_FULL")) {
                        this.d = true;
                    }
                }
                this.a = true;
            }
            this.a = true;
        }
        if (Build.VERSION.SDK_INT >= 30 && this.b) {
            canInteractAcrossProfiles = fa$$ExternalSyntheticApiModelOutline0.m(context.getSystemService(fa$$ExternalSyntheticApiModelOutline0.m183m())).canInteractAcrossProfiles();
            if (canInteractAcrossProfiles) {
                return true;
            }
        }
        if (this.d && context.checkSelfPermission("android.permission.INTERACT_ACROSS_USERS_FULL") == 0) {
            return true;
        }
        if (!this.c || context.checkSelfPermission("android.permission.INTERACT_ACROSS_USERS") != 0) {
            return false;
        }
        return true;
    }
}
