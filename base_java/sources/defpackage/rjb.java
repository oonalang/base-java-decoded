package defpackage;

import android.graphics.Bitmap;
/* compiled from: PG */
/* renamed from: rjb  reason: default package */
/* loaded from: classes.dex */
public final class rjb {
    public static final lmr a = new lmr((byte[]) null);
    private static final lmr d = new lmr((byte[]) null);
    private static final xez c = new Object();
    private static final pss b = pua.s(new fut(10), new obi(2));

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Bitmap a(Bitmap bitmap, float f, riz rizVar) {
        if (bitmap.isRecycled()) {
            return null;
        }
        return d.h(new riy(bitmap, f), new rix(rizVar, bitmap, 0));
    }

    public static void b() {
        c.e();
        a.i();
        d.i();
    }

    public static void c(String str) {
        if (c.f(str)) {
            a.i();
            d.i();
        }
    }
}
