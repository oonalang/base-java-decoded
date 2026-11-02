package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: aie  reason: default package */
/* loaded from: classes2.dex */
public final class aie {
    public final boolean a;
    public final long b;
    public final long c;
    public final long d;
    private final long e;
    private final aid f;
    private final acbo g;

    public aie(boolean z, long j, long j2, long j3, long j4, aid aidVar) {
        abyy.h(aidVar, "outputListener");
        this.a = z;
        this.b = j;
        this.e = j2;
        this.c = j3;
        this.d = j4;
        this.f = aidVar;
        this.g = new acbo(false, acbs.a);
    }

    public final void a(long j, Object obj) {
        if (this.g.b()) {
            this.f.b(obj);
            return;
        }
        long j2 = this.c;
        String a = zj.a(this.b);
        throw new IllegalStateException("Output " + j2 + " at " + a + " for " + j + " was completed multiple times!");
    }

    public final void b(int i) {
        a(-1L, new zv(i));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aie)) {
            return false;
        }
        aie aieVar = (aie) obj;
        if (this.a == aieVar.a && a.o(this.b, aieVar.b) && a.o(this.e, aieVar.e) && this.c == aieVar.c && this.d == aieVar.d && abyy.m(this.f, aieVar.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int h = a.h(this.a);
        aid aidVar = this.f;
        long j = this.d;
        long j2 = this.c;
        return (((((((((h * 31) + a.i(this.b)) * 31) + a.i(this.e)) * 31) + a.i(j2)) * 31) + a.i(j)) * 31) + aidVar.hashCode();
    }

    public final String toString() {
        long j = this.e;
        String a = zj.a(this.b);
        String a2 = zb.a(j);
        return "StartedOutput(isOutOfOrder=" + this.a + ", cameraFrameNumber=" + a + ", cameraTimestamp=" + a2 + ", cameraOutputSequence=" + this.c + ", cameraOutputNumber=" + this.d + ", outputListener=" + this.f + ")";
    }
}
