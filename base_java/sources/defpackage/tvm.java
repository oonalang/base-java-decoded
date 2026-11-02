package defpackage;
/* compiled from: PG */
/* renamed from: tvm  reason: default package */
/* loaded from: classes.dex */
public final class tvm extends twr {
    public final long a;
    public final long b;
    public volatile transient String c;
    public volatile transient String d;
    private volatile transient float e;
    private volatile transient boolean f;

    public tvm(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    @Override // defpackage.twr
    public final long a() {
        return this.a;
    }

    @Override // defpackage.twr
    public final long b() {
        return this.b;
    }

    @Override // defpackage.twr
    public final float c() {
        if (!this.f) {
            synchronized (this) {
                if (!this.f) {
                    long j = this.b;
                    float f = -1.0f;
                    if (j >= 0) {
                        long j2 = this.a;
                        if (j2 >= 0) {
                            f = Math.max(0.0f, Math.min(1.0f, ((float) j2) / ((float) j)));
                        }
                    }
                    this.e = f;
                    this.f = true;
                }
            }
        }
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof twr) {
            twr twrVar = (twr) obj;
            if (this.a == twrVar.a() && this.b == twrVar.b()) {
                twrVar.d();
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.a;
        return ((((int) (j ^ (j >>> 32))) ^ ((((int) (j2 ^ (j2 >>> 32))) ^ 1000003) * 1000003)) * 1000003) ^ 80;
    }

    public final String toString() {
        return "Progress{current=" + this.a + ", total=" + this.b + ", progressBarMaxWidth=80}";
    }

    @Override // defpackage.twr
    public final void d() {
    }
}
