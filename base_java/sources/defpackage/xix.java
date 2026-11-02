package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: xix  reason: default package */
/* loaded from: classes.dex */
final class xix implements Runnable {
    final /* synthetic */ Runnable a;

    public xix(xiz xizVar, Runnable runnable) {
        this.a = runnable;
        Objects.requireNonNull(xizVar);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.run();
    }

    public final String toString() {
        return this.a.toString();
    }
}
