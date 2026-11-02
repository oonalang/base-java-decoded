package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
/* compiled from: PG */
/* renamed from: amg  reason: default package */
/* loaded from: classes2.dex */
public final class amg {
    public final Rect a;
    public final int b;
    public final int c;
    public final boolean d;
    public final Matrix e;
    private final boolean f;

    public amg(Rect rect, int i, int i2, boolean z, Matrix matrix, boolean z2) {
        if (rect != null) {
            this.a = rect;
            this.b = i;
            this.c = i2;
            this.d = z;
            if (matrix != null) {
                this.e = matrix;
                this.f = z2;
                return;
            }
            throw new NullPointerException("Null getSensorToBufferTransform");
        }
        throw new NullPointerException("Null getCropRect");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof amg) {
            amg amgVar = (amg) obj;
            if (this.a.equals(amgVar.a) && this.b == amgVar.b && this.c == amgVar.c && this.d == amgVar.d && this.e.equals(amgVar.e) && this.f == amgVar.f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() ^ 1000003;
        int i2 = 1237;
        if (true != this.d) {
            i = 1237;
        } else {
            i = 1231;
        }
        int hashCode2 = ((((((((hashCode * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003) ^ i) * 1000003) ^ this.e.hashCode()) * 1000003;
        if (true == this.f) {
            i2 = 1231;
        }
        return hashCode2 ^ i2;
    }

    public final String toString() {
        return "TransformationInfo{getCropRect=" + this.a + ", getRotationDegrees=" + this.b + ", getTargetRotation=" + this.c + ", hasCameraTransform=" + this.d + ", getSensorToBufferTransform=" + this.e + ", isMirroring=" + this.f + "}";
    }

    public amg() {
        throw null;
    }
}
