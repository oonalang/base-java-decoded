package defpackage;

import android.os.Process;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: dvw  reason: default package */
/* loaded from: classes2.dex */
final class dvw extends Thread {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dvw(dvx dvxVar, Runnable runnable) {
        super(runnable);
        Objects.requireNonNull(dvxVar);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(9);
        super.run();
    }
}
