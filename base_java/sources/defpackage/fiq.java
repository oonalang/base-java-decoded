package defpackage;

import android.os.Build;
/* compiled from: PG */
/* renamed from: fiq  reason: default package */
/* loaded from: classes.dex */
public final class fiq {
    public static final odr a;

    static {
        boolean z = false;
        if (rxk.j() && Build.VERSION.SDK_INT >= 35) {
            z = true;
        }
        a = odu.a("auto_show_translate", z);
    }
}
