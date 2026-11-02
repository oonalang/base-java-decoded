package defpackage;

import android.os.Looper;
/* compiled from: PG */
/* renamed from: azu  reason: default package */
/* loaded from: classes.dex */
public final class azu {
    public static final long a;

    static {
        long j;
        try {
            j = Looper.getMainLooper().getThread().getId();
        } catch (Exception unused) {
            j = -1;
        }
        a = j;
    }
}
