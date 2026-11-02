package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: jrf  reason: default package */
/* loaded from: classes2.dex */
public class jrf {
    public final float[] a;
    public final int b;
    public final float c;
    public final int d;

    public jrf(float[] fArr, int i, float f, int i2) {
        if (fArr != null) {
            this.a = fArr;
            this.b = i;
            this.c = f;
            this.d = i2;
            return;
        }
        throw new NullPointerException("Null queryEmbedding");
    }

    public boolean equals(Object obj) {
        float[] fArr;
        if (obj == this) {
            return true;
        }
        if (obj instanceof jrf) {
            jrf jrfVar = (jrf) obj;
            float[] fArr2 = this.a;
            if (jrfVar instanceof jrf) {
                fArr = jrfVar.a;
            } else {
                fArr = jrfVar.a;
            }
            if (Arrays.equals(fArr2, fArr) && this.b == jrfVar.b) {
                if (Float.floatToIntBits(this.c) == Float.floatToIntBits(jrfVar.c) && this.d == jrfVar.d) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        float f = this.c;
        return this.d ^ ((((((Arrays.hashCode(this.a) ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ Float.floatToIntBits(f)) * 1000003);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.a);
        return "EmbeddingSearchCacheKey{queryEmbedding=" + arrays + ", numNeighbors=" + this.b + ", scoreThreshold=" + this.c + ", maxNumResultsPerCrowdingAttribute=" + this.d + "}";
    }

    public jrf() {
        throw null;
    }
}
