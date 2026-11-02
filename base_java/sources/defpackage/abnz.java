package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
/* compiled from: PG */
/* renamed from: abnz  reason: default package */
/* loaded from: classes.dex */
final class abnz extends abny {
    private final AtomicIntegerFieldUpdater a;

    public abnz(AtomicIntegerFieldUpdater atomicIntegerFieldUpdater) {
        this.a = atomicIntegerFieldUpdater;
    }

    @Override // defpackage.abny
    public final boolean a(abob abobVar) {
        return this.a.compareAndSet(abobVar, 0, -1);
    }

    @Override // defpackage.abny
    public final void b(abob abobVar) {
        this.a.set(abobVar, 0);
    }
}
