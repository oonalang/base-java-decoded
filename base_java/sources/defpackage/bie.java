package defpackage;

import android.app.Activity;
import android.os.Build;
import android.os.Handler;
import android.view.View;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: bie  reason: default package */
/* loaded from: classes2.dex */
public final class bie extends biw {
    public static void a(Activity activity) {
        if (Build.VERSION.SDK_INT >= 28) {
            activity.recreate();
        } else {
            new Handler(activity.getMainLooper()).post(new avb(activity, 13));
        }
    }

    public static View b(Activity activity) {
        View requireViewById;
        if (Build.VERSION.SDK_INT < 28) {
            View findViewById = activity.findViewById(R.id.f86100_resource_name_obfuscated_res_0x7f0b0309);
            if (findViewById != null) {
                return findViewById;
            }
            throw new IllegalArgumentException("ID does not reference a View inside this Activity");
        }
        requireViewById = activity.requireViewById(R.id.f86100_resource_name_obfuscated_res_0x7f0b0309);
        return requireViewById;
    }
}
