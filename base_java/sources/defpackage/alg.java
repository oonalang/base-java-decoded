package defpackage;

import android.graphics.Matrix;
/* compiled from: PG */
/* renamed from: alg  reason: default package */
/* loaded from: classes2.dex */
public final class alg implements aky {
    private final arv a;
    private final long b;
    private final int c;
    private final Matrix d;
    private final int e;

    public alg(arv arvVar, long j, int i, Matrix matrix, int i2) {
        if (arvVar != null) {
            this.a = arvVar;
            this.b = j;
            this.c = i;
            this.d = matrix;
            this.e = i2;
            return;
        }
        throw new NullPointerException("Null tagBundle");
    }

    @Override // defpackage.aky
    public final int a() {
        return this.e;
    }

    @Override // defpackage.aky
    public final long b() {
        return this.b;
    }

    @Override // defpackage.aky
    public final arv c() {
        return this.a;
    }

    @Override // defpackage.aky
    public final void d(asr asrVar) {
        asrVar.d(this.c);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof alg) {
            alg algVar = (alg) obj;
            if (this.a.equals(algVar.a) && this.b == algVar.b && this.c == algVar.c && this.d.equals(algVar.d) && this.e == algVar.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        Matrix matrix = this.d;
        return this.e ^ ((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.c) * 1000003) ^ matrix.hashCode()) * 1000003);
    }

    public final String toString() {
        return "ImmutableImageInfo{tagBundle=" + this.a + ", timestamp=" + this.b + ", rotationDegrees=" + this.c + ", sensorToBufferTransformMatrix=" + this.d + ", flashState=" + this.e + "}";
    }

    public alg() {
        throw null;
    }
}
