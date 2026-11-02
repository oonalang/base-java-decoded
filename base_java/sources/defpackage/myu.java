package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: myu  reason: default package */
/* loaded from: classes2.dex */
public final class myu {
    public static final oxe a = new Object();

    public static void a(Context context) {
        qou I = qou.I(context);
        if (I.al("autofill_access_point_tooltip_show_timestamp")) {
            I.w("autofill_access_point_tooltip_show_timestamp");
        }
        if (I.b("times_autofill_access_point_tooltip_shown", 0) != 0) {
            I.U("times_autofill_access_point_tooltip_shown", 0);
        }
    }

    public static boolean b(Context context, long j, long j2) {
        if (j > 0 && j <= j2) {
            return false;
        }
        a(context);
        return true;
    }
}
