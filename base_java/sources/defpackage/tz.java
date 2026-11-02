package defpackage;
/* compiled from: PG */
/* renamed from: tz  reason: default package */
/* loaded from: classes2.dex */
public final class tz implements Runnable {
    final /* synthetic */ aak a;
    final /* synthetic */ long b;
    final /* synthetic */ long c;
    final /* synthetic */ fju d;

    public tz(fju fjuVar, aak aakVar, long j, long j2) {
        this.d = fjuVar;
        this.a = aakVar;
        this.b = j;
        this.c = j2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [aah, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        this.d.c.l(this.a, this.b, this.c);
    }
}
