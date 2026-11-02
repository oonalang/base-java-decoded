package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.text.TextUtils;
/* compiled from: PG */
/* renamed from: lao  reason: default package */
/* loaded from: classes.dex */
public class lao {
    private static volatile boolean a = false;
    public static final int c = 263880000;
    public static final lao d;

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, lao] */
    static {
        boolean z = lbf.a;
        a = false;
        d = new Object();
    }

    public final int i(Context context) {
        return j(context, c);
    }

    public final int j(Context context, int i) {
        int b = lbf.b(context, i);
        if (b == 1) {
            if (!lbf.e(context)) {
                return 1;
            }
            return 18;
        }
        return b;
    }

    public final Intent k(Context context, int i, String str) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return null;
            }
            if (context != null) {
                boolean z = lfm.a;
            }
            Uri fromParts = Uri.fromParts("package", "com.google.android.gms", null);
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(fromParts);
            return intent;
        }
        if (context != null) {
            if (lhz.e(context)) {
                Intent intent2 = new Intent("com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION");
                intent2.setPackage("com.google.android.wearable.app");
                return intent2;
            }
        } else {
            context = null;
        }
        StringBuilder sb = new StringBuilder("gcore_");
        sb.append(c);
        sb.append("-");
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
        }
        sb.append("-");
        if (context != null) {
            sb.append(context.getPackageName());
        }
        sb.append("-");
        if (context != null) {
            try {
                sb.append(lih.b(context).c(context.getPackageName(), 0).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        String sb2 = sb.toString();
        Intent intent3 = new Intent("android.intent.action.VIEW");
        Uri.Builder appendQueryParameter = Uri.parse("market://details").buildUpon().appendQueryParameter("id", "com.google.android.gms");
        if (!TextUtils.isEmpty(sb2)) {
            appendQueryParameter.appendQueryParameter("pcampaignid", sb2);
        }
        intent3.setData(appendQueryParameter.build());
        intent3.setPackage("com.android.vending");
        intent3.addFlags(524288);
        return intent3;
    }

    public final PendingIntent l(Context context, int i, String str) {
        Intent k = k(context, i, str);
        if (k == null) {
            return null;
        }
        return PendingIntent.getActivity(context, 0, k, 201326592);
    }
}
