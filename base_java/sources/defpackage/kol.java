package defpackage;
/* compiled from: PG */
/* renamed from: kol  reason: default package */
/* loaded from: classes2.dex */
public final class kol {
    public volatile long a;
    public final pxf n;
    public final klx o;
    public volatile long b = -1;
    public volatile long c = -1;
    public volatile long d = -1;
    public volatile long e = -1;
    public volatile long f = -1;
    public volatile long g = -1;
    public volatile long h = -1;
    public volatile long i = -1;
    public volatile long j = -1;
    public volatile long k = -1;
    public volatile long l = -1;
    public volatile long m = -1;
    public boolean p = false;

    public kol(pxf pxfVar, klx klxVar) {
        this.n = pxfVar;
        this.o = klxVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(long j) {
        kln klnVar;
        if (this.a > 0 && this.d < 0) {
            this.d = j - this.a;
            pxf pxfVar = this.n;
            if (this.p) {
                klnVar = kln.JETSON_RECOGNIZER_READY_LATENCY;
            } else {
                klnVar = kln.NEW_S3_RECOGNIZER_READY_TIME;
            }
            pxfVar.p(klnVar, this.d);
        }
    }

    public final void b(boolean z) {
        this.p = z;
        this.o.g = z;
    }
}
