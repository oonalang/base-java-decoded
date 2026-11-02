package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: uoy  reason: default package */
/* loaded from: classes.dex */
public final class uoy {
    private static volatile vys a;

    private uoy() {
    }

    public static vys a(Context context) {
        vys vysVar;
        vys vysVar2 = a;
        if (vysVar2 == null) {
            synchronized (uoy.class) {
                vysVar = a;
                if (vysVar == null) {
                    vysVar = uwm.bb(context);
                    a = vysVar;
                }
            }
            return vysVar;
        }
        return vysVar2;
    }
}
