package defpackage;

import android.os.Trace;
/* compiled from: PG */
/* renamed from: mnt  reason: default package */
/* loaded from: classes.dex */
public final class mnt implements qer {
    public final int[] a;
    public final String b;

    private mnt(int[] iArr, String str) {
        this.a = iArr;
        this.b = str;
    }

    public static void a(int i, String str) {
        qew b = qew.b();
        mnt mntVar = new mnt(new int[]{i}, str);
        Trace.beginSection("RemoveAccessPointNotification.notify->NotificationCenter.notify");
        try {
            b.i(mntVar);
        } finally {
            Trace.endSection();
        }
    }

    public static void c(String str, int... iArr) {
        qew b = qew.b();
        mnt mntVar = new mnt(iArr, str);
        Trace.beginSection("RemoveAccessPointNotification.notifyMultipleHolders->NotificationCenter.notify");
        try {
            b.i(mntVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.qer
    public final /* synthetic */ boolean b() {
        return false;
    }
}
