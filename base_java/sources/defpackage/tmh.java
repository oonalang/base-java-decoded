package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: tmh  reason: default package */
/* loaded from: classes.dex */
public final class tmh implements Runnable {
    final /* synthetic */ tmi a;
    private final Runnable b;

    public tmh(tmi tmiVar, Runnable runnable) {
        Objects.requireNonNull(tmiVar);
        this.a = tmiVar;
        this.b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.b.run();
        } finally {
            this.a.a();
        }
    }
}
