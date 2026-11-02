package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: qzb  reason: default package */
/* loaded from: classes.dex */
public final class qzb {
    public static final qem a;
    public static final qem b;

    /* JADX WARN: Type inference failed for: r0v0, types: [qem, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [qem, java.lang.Object] */
    static {
        ?? obj = new Object();
        a = obj;
        ?? obj2 = new Object();
        b = obj2;
        qeq.d("Stylus_Available", obj);
        qeq.d("Stylus_Handwriting", obj2);
    }

    public static boolean a() {
        return qeq.e(a);
    }

    public static boolean b(Context context) {
        return ((Boolean) rcp.l.a(context).h().g()).booleanValue();
    }
}
