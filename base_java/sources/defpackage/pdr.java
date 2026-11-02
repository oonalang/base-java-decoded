package defpackage;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Trace;
import android.widget.Toast;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: pdr  reason: default package */
/* loaded from: classes2.dex */
public final class pdr {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/intent/IntentUtil");

    public static boolean a(Context context, Intent intent) {
        String str;
        if (b(intent)) {
            if (((Boolean) pdm.a.g()).booleanValue()) {
                String action = intent.getAction();
                if (action != null && !action.isEmpty()) {
                    for (String str2 : vzn.d(",").h().j((CharSequence) pdm.b.g())) {
                        if (action.startsWith(str2)) {
                            break;
                        }
                    }
                }
                ComponentName component = intent.getComponent();
                if (component != null) {
                    str = component.getPackageName();
                } else {
                    str = null;
                }
                if (str != null && !str.equals(context.getPackageName())) {
                    d(context);
                    return false;
                }
                return true;
            }
            return true;
        }
        return false;
    }

    public static boolean b(Intent intent) {
        Parcel obtain = Parcel.obtain();
        intent.writeToParcel(obtain, 0);
        int dataSize = obtain.dataSize();
        obtain.recycle();
        if (dataSize > 500000) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/intent/IntentUtil", "checkIntentSize", 149, "IntentUtil.java")).w("Intent parcel exceeds size limit, %s", intent.getAction());
            return false;
        }
        return true;
    }

    public static boolean c(Context context, Intent intent) {
        if (intent.resolveActivity(context.getPackageManager()) != null) {
            return true;
        }
        return false;
    }

    public static boolean d(Context context) {
        odr odrVar = pdm.a;
        if (!((Boolean) odrVar.g()).booleanValue()) {
            return false;
        }
        if (odrVar.a() == 2) {
            qew b = qew.b();
            prg prgVar = new prg(2, context, "external_apps", null);
            Trace.beginSection("DisplayPolicyTransparencyDialogNotification.notifyDisplayForExternalApps->NotificationCenter.notify");
            try {
                b.i(prgVar);
            } finally {
                Trace.endSection();
            }
        } else {
            Toast.makeText(context, ryr.c(context, context.getString(R.string.f213340_resource_name_obfuscated_res_0x7f1403af)), 0).show();
        }
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/intent/IntentUtil", "showDialogOrToastForExternalIntents", 186, "IntentUtil.java")).t("Opening an external app is blocked.");
        return true;
    }

    public static boolean e(Context context, Intent intent, Runnable runnable) {
        if (!a(context, intent)) {
            return false;
        }
        return g(context, runnable);
    }

    public static void f(Context context, Intent[] intentArr, Runnable runnable) {
        for (Intent intent : intentArr) {
            if (!a(context, intent)) {
                return;
            }
        }
        g(context, runnable);
    }

    private static boolean g(Context context, Runnable runnable) {
        try {
            runnable.run();
            return true;
        } catch (ActivityNotFoundException e) {
            ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/intent/IntentUtil", "runRunnableAndMaybeShowToast", 'q', "IntentUtil.java")).t("Not found activity for intent.");
            Toast.makeText(context, ryr.c(context, context.getString(R.string.f222560_resource_name_obfuscated_res_0x7f140825)), 0).show();
            return false;
        }
    }
}
