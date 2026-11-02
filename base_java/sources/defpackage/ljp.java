package defpackage;

import android.os.Process;
/* compiled from: PG */
/* renamed from: ljp  reason: default package */
/* loaded from: classes.dex */
final class ljp extends Thread {
    public ljp(ThreadGroup threadGroup) {
        super(threadGroup, "GmsDynamite");
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(19);
        synchronized (this) {
            while (true) {
                try {
                    wait();
                } catch (InterruptedException unused) {
                    return;
                }
            }
        }
    }
}
