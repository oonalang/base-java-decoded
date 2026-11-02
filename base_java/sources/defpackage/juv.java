package defpackage;

import android.content.Context;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: juv  reason: default package */
/* loaded from: classes2.dex */
public final class juv {
    public static final Duration a = Duration.ofDays(3);

    public static int a(Context context) {
        return qou.I(context).b("total_split_banner_display_time", 0);
    }

    public static void b(Context context) {
        qou.I(context).f("disable_split_prompt_module", true);
    }

    public static boolean c(Context context) {
        return qou.I(context).am("show_split_confirmation_toast", false, false);
    }
}
