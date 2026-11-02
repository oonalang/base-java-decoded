package defpackage;

import j$.time.Instant;
/* compiled from: PG */
/* renamed from: kfk  reason: default package */
/* loaded from: classes2.dex */
public final class kfk {
    public Runnable a;
    public long b = 0;
    public long c = 0;
    public long d = 0;
    public long e = 0;
    private final kfj f;

    public kfk(kfj kfjVar) {
        this.f = kfjVar;
    }

    public final void a() {
        Runnable runnable = this.a;
        if (runnable != null) {
            uyj.f(runnable);
            this.a = null;
        }
    }

    public final void b(kfy kfyVar, kev kevVar) {
        this.b = Instant.now().toEpochMilli();
        this.f.e(kfyVar, kevVar);
    }
}
