package defpackage;

import android.graphics.Rect;
import android.util.Size;
/* compiled from: PG */
/* renamed from: ama  reason: default package */
/* loaded from: classes2.dex */
public final class ama {
    public final Size a;
    public final Rect b;
    public final aov c;
    public final int d;
    public final boolean e;

    public ama(Size size, Rect rect, aov aovVar, int i, boolean z) {
        if (size != null) {
            this.a = size;
            this.b = rect;
            this.c = aovVar;
            this.d = i;
            this.e = z;
            return;
        }
        throw new NullPointerException("Null inputSize");
    }

    public final boolean equals(Object obj) {
        aov aovVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ama) {
            ama amaVar = (ama) obj;
            if (this.a.equals(amaVar.a) && this.b.equals(amaVar.b) && ((aovVar = this.c) != null ? aovVar.equals(amaVar.c) : amaVar.c == null) && this.d == amaVar.d && this.e == amaVar.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
        aov aovVar = this.c;
        if (aovVar == null) {
            hashCode = 0;
        } else {
            hashCode = aovVar.hashCode();
        }
        int i2 = ((((hashCode2 * 1000003) ^ hashCode) * 1000003) ^ this.d) * 1000003;
        if (true != this.e) {
            i = 1237;
        } else {
            i = 1231;
        }
        return i ^ i2;
    }

    public final String toString() {
        return "CameraInputInfo{inputSize=" + this.a + ", inputCropRect=" + this.b + ", cameraInternal=" + this.c + ", rotationDegrees=" + this.d + ", mirroring=" + this.e + "}";
    }

    public ama() {
        throw null;
    }
}
