package defpackage;

import j$.util.Objects;
import java.util.concurrent.ExecutionException;
/* compiled from: PG */
/* renamed from: wuw  reason: default package */
/* loaded from: classes.dex */
final class wuw implements Runnable {
    final /* synthetic */ xja a;
    final /* synthetic */ wuy b;

    public wuw(wuy wuyVar, xja xjaVar) {
        this.a = xjaVar;
        Objects.requireNonNull(wuyVar);
        this.b = wuyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            xja xjaVar = this.a;
            if (!xjaVar.isCancelled()) {
                if (wrk.aY(xjaVar) == wuy.a) {
                    return;
                }
            }
        } catch (ExecutionException unused) {
        }
        this.b.q(this.a);
    }
}
