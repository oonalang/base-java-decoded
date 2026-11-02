package defpackage;

import android.os.Build;
import android.view.ViewGroup;
/* compiled from: PG */
/* renamed from: cls  reason: default package */
/* loaded from: classes2.dex */
final class cls {
    private static boolean a = true;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(ViewGroup viewGroup, boolean z) {
        if (Build.VERSION.SDK_INT < 29) {
            b(viewGroup, z);
        } else {
            viewGroup.suppressLayout(z);
        }
    }

    private static void b(ViewGroup viewGroup, boolean z) {
        if (!a) {
            return;
        }
        try {
            viewGroup.suppressLayout(z);
        } catch (NoSuchMethodError unused) {
            a = false;
        }
    }
}
