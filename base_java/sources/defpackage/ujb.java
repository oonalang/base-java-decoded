package defpackage;

import android.content.Context;
import android.provider.Settings;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: ujb  reason: default package */
/* loaded from: classes3.dex */
final class ujb {
    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        TimeUnit timeUnit2 = TimeUnit.HOURS;
    }

    public ujb(Context context) {
        uho.c();
        Settings.Secure.getString(context.getContentResolver(), "android_id");
    }
}
