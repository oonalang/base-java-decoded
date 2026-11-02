package defpackage;
/* compiled from: PG */
/* renamed from: udx  reason: default package */
/* loaded from: classes3.dex */
public final class udx {
    private final int a;
    private final long b;
    private final long c;
    private final int d;
    private final long e;
    private final long f;

    public udx(int i, long j, long j2, int i2, long j3, long j4) {
        this.a = i;
        this.b = j;
        this.c = j2;
        this.d = i2;
        this.e = j3;
        this.f = j4;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [udw, java.lang.Object] */
    public static udw a() {
        ?? obj = new Object();
        obj.j(0);
        obj.h(0L);
        obj.i(0L);
        obj.f(0L);
        obj.g(0L);
        obj.e(0);
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof udx) {
            udx udxVar = (udx) obj;
            if (this.a == udxVar.a && this.b == udxVar.b && this.c == udxVar.c && this.d == udxVar.d && this.e == udxVar.e && this.f == udxVar.f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f;
        int i = this.a;
        long j2 = j ^ (j >>> 32);
        long j3 = this.e;
        long j4 = j3 ^ (j3 >>> 32);
        long j5 = this.c;
        long j6 = j5 ^ (j5 >>> 32);
        long j7 = this.b;
        return ((((this.d ^ ((((((i ^ 1000003) * 1000003) ^ ((int) (j7 ^ (j7 >>> 32)))) * 1000003) ^ ((int) j6)) * 1000003)) * 1000003) ^ ((int) j4)) * 1000003) ^ ((int) j2);
    }

    public final String toString() {
        long j;
        vyr vyrVar = new vyr("");
        vyrVar.f("totalTraceCount", this.a);
        vyrVar.g("totalSize", this.b);
        vyrVar.g("totalMillis", this.c);
        int i = this.d;
        long j2 = -1;
        if (i == 0) {
            j = -1;
        } else {
            j = this.f / i;
        }
        vyrVar.g("avgTraceMillis", j);
        if (i != 0) {
            j2 = this.e / i;
        }
        vyrVar.g("avgTraceSize", j2);
        return vyrVar.toString();
    }

    public udx() {
        throw null;
    }
}
