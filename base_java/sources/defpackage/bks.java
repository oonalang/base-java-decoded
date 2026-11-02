package defpackage;

import android.os.Process;
/* compiled from: PG */
/* renamed from: bks  reason: default package */
/* loaded from: classes2.dex */
final class bks extends Thread {
    private final int a;

    public bks(Runnable runnable) {
        super(runnable, "fonts-androidx");
        this.a = 10;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.a);
        super.run();
    }
}
