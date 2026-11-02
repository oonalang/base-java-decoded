package defpackage;

import java.util.concurrent.locks.AbstractOwnableSynchronizer;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: xik  reason: default package */
/* loaded from: classes3.dex */
public final class xik extends AbstractOwnableSynchronizer implements Runnable {
    private final xil a;

    public xik(xil xilVar) {
        this.a = xilVar;
    }

    public final void a(Thread thread) {
        super.setExclusiveOwnerThread(thread);
    }

    public final String toString() {
        return this.a.toString();
    }

    @Override // java.lang.Runnable
    public final void run() {
    }
}
