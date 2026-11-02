package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
/* compiled from: PG */
/* renamed from: kmo  reason: default package */
/* loaded from: classes2.dex */
public final class kmo {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/voiceime/VoicePermissionRationaleHelper");
    public final pxf b;
    public mwg c;
    private final Context d;
    private final kks e;

    public kmo(Context context, pxf pxfVar, kks kksVar) {
        this.d = context;
        this.b = pxfVar;
        this.e = kksVar;
    }

    public final void a(boolean z, pue pueVar) {
        if (z) {
            Intent flags = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS").setFlags(268435456);
            Context context = this.d;
            try {
                context.startActivity(flags.setData(Uri.parse("package:".concat(String.valueOf(context.getPackageName())))));
                ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoicePermissionRationaleHelper", "onRationaleConfirmed", 114, "VoicePermissionRationaleHelper.java")).t("Grant Permission button clicked and directed to system settings");
                return;
            } catch (ActivityNotFoundException e) {
                ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/voiceime/VoicePermissionRationaleHelper", "onRationaleConfirmed", 't', "VoicePermissionRationaleHelper.java")).t("App Info settings intent failed");
                return;
            }
        }
        if (pueVar != null) {
            this.e.c(pueVar);
        }
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoicePermissionRationaleHelper", "onRationaleConfirmed", 122, "VoicePermissionRationaleHelper.java")).t("Grant Permission button clicked and system dialog shown");
        this.b.n(rzp.MIC_PERMISSION_OVERLAY_USAGE, 1);
    }
}
