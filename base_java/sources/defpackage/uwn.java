package defpackage;

import android.os.Build;
/* compiled from: PG */
/* renamed from: uwn  reason: default package */
/* loaded from: classes3.dex */
public final class uwn {
    public static final ycs a = ydj.f("ParcelFileDescriptor");
    private static final abts c = new abtz(new sjv(8));
    public static final ycs b = ydj.f("AsrNamEncodingCachePfd");

    static {
        if (Build.VERSION.SDK_INT >= 35) {
            a();
        }
    }

    public static final ycs a() {
        return (ycs) c.a();
    }
}
