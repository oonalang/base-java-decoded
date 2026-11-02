package defpackage;

import android.app.ActivityManager;
import android.content.Context;
/* compiled from: PG */
/* renamed from: dvs  reason: default package */
/* loaded from: classes3.dex */
public final class dvs {
    public final ActivityManager a;
    public float c;
    public final dfx g;
    public float b = 2.0f;
    public float d = 0.4f;
    public float e = 0.33f;
    public int f = 4194304;

    public dvs(Context context) {
        this.c = 1.0f;
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        this.a = activityManager;
        this.g = new dfx(context.getResources().getDisplayMetrics(), (byte[]) null);
        if (activityManager.isLowRamDevice()) {
            this.c = 0.0f;
        }
    }
}
