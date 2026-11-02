package defpackage;

import android.hardware.display.DisplayManager;
/* compiled from: PG */
/* renamed from: mkk  reason: default package */
/* loaded from: classes2.dex */
final class mkk implements DisplayManager.DisplayListener, AutoCloseable {
    public final vzq a;
    public volatile wgz b = wlc.a;

    public mkk(vzq vzqVar) {
        this.a = vzqVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        this.b = ((mkl) this.a.get()).a();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ((mkl) this.a.get()).c(this);
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i) {
        a();
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i) {
        a();
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
    }
}
