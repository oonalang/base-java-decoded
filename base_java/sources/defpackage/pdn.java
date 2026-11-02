package defpackage;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
/* compiled from: PG */
/* renamed from: pdn  reason: default package */
/* loaded from: classes2.dex */
public final class pdn {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/intent/IntentHelper");

    public static boolean a(Context context, Intent intent, Bundle bundle) {
        rxh.f(!(context instanceof Activity), "Do not use IntentHelper from an activity");
        Context applicationContext = context.getApplicationContext();
        if (applicationContext instanceof pdp) {
            applicationContext = ((pdp) applicationContext).getBaseContext();
            while (applicationContext instanceof pdq) {
                applicationContext = ((pdq) applicationContext).getBaseContext();
            }
        }
        intent.addFlags(268435456);
        if (!pdr.a(applicationContext, intent)) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/intent/IntentHelper", "fireIntent", 43, "IntentHelper.java")).w("Failed to fire intent: %s", intent);
            return false;
        }
        try {
            applicationContext.startActivity(intent, bundle);
            pcn.a();
            return true;
        } catch (ActivityNotFoundException | SecurityException e) {
            ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/intent/IntentHelper", "fireIntent", '1', "IntentHelper.java")).w("Failed to fire intent: %s", intent);
            return false;
        }
    }
}
