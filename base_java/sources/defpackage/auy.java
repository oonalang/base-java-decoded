package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
/* compiled from: PG */
/* renamed from: auy  reason: default package */
/* loaded from: classes2.dex */
public final class auy {
    public final Object a;
    public final asn b;
    public final int c;
    public final Size d;
    public final Rect e;
    public final int f;
    public final Matrix g;
    public final aof h;

    public auy(Object obj, asn asnVar, int i, Size size, Rect rect, int i2, Matrix matrix, aof aofVar) {
        if (obj != null) {
            this.a = obj;
            this.b = asnVar;
            this.c = i;
            this.d = size;
            if (rect != null) {
                this.e = rect;
                this.f = i2;
                if (matrix != null) {
                    this.g = matrix;
                    this.h = aofVar;
                    return;
                }
                throw new NullPointerException("Null sensorToBufferTransform");
            }
            throw new NullPointerException("Null cropRect");
        }
        throw new NullPointerException("Null data");
    }

    public static auy a(ale aleVar, asn asnVar, Rect rect, int i, Matrix matrix, aof aofVar) {
        return b(aleVar, asnVar, new Size(aleVar.c(), aleVar.b()), rect, i, matrix, aofVar);
    }

    public static auy b(ale aleVar, asn asnVar, Size size, Rect rect, int i, Matrix matrix, aof aofVar) {
        if (asw.h(aleVar.a())) {
            bnd.n(asnVar, "JPEG image must have Exif.");
        }
        return new auy(aleVar, asnVar, aleVar.a(), size, rect, i, matrix, aofVar);
    }

    public final boolean equals(Object obj) {
        asn asnVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof auy) {
            auy auyVar = (auy) obj;
            if (this.a.equals(auyVar.a) && ((asnVar = this.b) != null ? asnVar.equals(auyVar.b) : auyVar.b == null) && this.c == auyVar.c && this.d.equals(auyVar.d) && this.e.equals(auyVar.e) && this.f == auyVar.f && this.g.equals(auyVar.g) && this.h.equals(auyVar.h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() ^ 1000003;
        asn asnVar = this.b;
        if (asnVar == null) {
            hashCode = 0;
        } else {
            hashCode = asnVar.hashCode();
        }
        return this.h.hashCode() ^ (((((((((((((hashCode2 * 1000003) ^ hashCode) * 1000003) ^ this.c) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f) * 1000003) ^ this.g.hashCode()) * 1000003);
    }

    public final String toString() {
        return "Packet{data=" + this.a + ", exif=" + this.b + ", format=" + this.c + ", size=" + this.d + ", cropRect=" + this.e + ", rotationDegrees=" + this.f + ", sensorToBufferTransform=" + this.g + ", cameraCaptureResult=" + this.h + "}";
    }

    public auy() {
        throw null;
    }
}
