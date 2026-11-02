package defpackage;

import android.os.Process;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nie  reason: default package */
/* loaded from: classes.dex */
final class nie extends Thread {
    final /* synthetic */ nif a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nie(nif nifVar, Runnable runnable, String str) {
        super(runnable, str);
        Objects.requireNonNull(nifVar);
        this.a = nifVar;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.a.b);
        super.run();
    }
}
