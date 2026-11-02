package defpackage;
/* compiled from: PG */
/* renamed from: tw  reason: default package */
/* loaded from: classes2.dex */
public final class tw implements Runnable {
    final /* synthetic */ aak a;
    final /* synthetic */ long b;
    final /* synthetic */ int c;
    final /* synthetic */ int d;
    final /* synthetic */ fju e;

    public tw(fju fjuVar, aak aakVar, long j, int i, int i2) {
        this.e = fjuVar;
        this.a = aakVar;
        this.b = j;
        this.c = i;
        this.d = i2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [aah, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        this.e.c.b(this.a, this.b, this.c, this.d);
    }
}
