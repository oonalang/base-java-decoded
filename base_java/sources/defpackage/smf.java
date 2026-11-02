package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
/* compiled from: PG */
/* renamed from: smf  reason: default package */
/* loaded from: classes.dex */
public final class smf {
    public final PackageManager b;
    public final String[] c;
    private final Context e;
    public static final uwm d = new Object();
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/PackageStatusChecker");

    public smf(Context context) {
        this.e = context;
        PackageManager packageManager = context.getPackageManager();
        abyy.g(packageManager, "getPackageManager(...)");
        this.b = packageManager;
        this.c = new String[]{"com.google.android.tts"};
    }
}
