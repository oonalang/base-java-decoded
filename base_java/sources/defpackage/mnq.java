package defpackage;

import android.os.Trace;
/* compiled from: PG */
/* renamed from: mnq  reason: default package */
/* loaded from: classes.dex */
public class mnq implements qer {
    public final int[] a;
    public final mng b;
    public final boolean c;

    private mnq(int[] iArr, mng mngVar, boolean z) {
        this.a = iArr;
        this.b = mngVar;
        this.c = z;
    }

    public static void a(int i, mng mngVar) {
        c(mngVar, false, i);
    }

    public static void c(mng mngVar, boolean z, int... iArr) {
        qew b = qew.b();
        mnq mnqVar = new mnq(iArr, mngVar, z);
        Trace.beginSection("AddAccessPointNotification.notifyInternal->NotificationCenter.notify");
        try {
            b.i(mnqVar);
        } finally {
            Trace.endSection();
        }
    }

    public static void d(int i, mng mngVar) {
        c(mngVar, true, i);
    }

    @Override // defpackage.qer
    public final /* synthetic */ boolean b() {
        return false;
    }
}
