package defpackage;

import android.os.Build;
/* compiled from: PG */
/* renamed from: clq  reason: default package */
/* loaded from: classes2.dex */
final class clq {
    public static final boolean a;

    static {
        boolean z;
        if (Build.VERSION.SDK_INT >= 28) {
            z = true;
        } else {
            z = false;
        }
        a = z;
    }
}
