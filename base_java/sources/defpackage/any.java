package defpackage;

import android.util.Range;
import android.util.Size;
import java.util.List;
/* compiled from: PG */
/* renamed from: any  reason: default package */
/* loaded from: classes2.dex */
public final class any {
    public final ars a;
    public final int b;
    public final Size c;
    public final ajz d;
    public final List e;
    public final app f;
    public final int g;
    public final Range h;
    public final boolean i;
    public final int j;

    public any(ars arsVar, int i, Size size, ajz ajzVar, List list, app appVar, int i2, Range range, boolean z, int i3) {
        this.a = arsVar;
        this.b = i;
        if (size != null) {
            this.c = size;
            if (ajzVar != null) {
                this.d = ajzVar;
                if (list != null) {
                    this.e = list;
                    this.f = appVar;
                    this.g = i2;
                    if (range != null) {
                        this.h = range;
                        this.i = z;
                        this.j = i3;
                        return;
                    }
                    throw new NullPointerException("Null targetFrameRate");
                }
                throw new NullPointerException("Null captureTypes");
            }
            throw new NullPointerException("Null dynamicRange");
        }
        throw new NullPointerException("Null size");
    }

    public final aro a(app appVar) {
        zvp a = aro.a(this.c);
        a.g(this.g);
        a.d(this.h);
        a.b = this.d;
        a.g = appVar;
        return a.c();
    }

    public final boolean equals(Object obj) {
        app appVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof any) {
            any anyVar = (any) obj;
            if (this.a.equals(anyVar.a) && this.b == anyVar.b && this.c.equals(anyVar.c) && this.d.equals(anyVar.d) && this.e.equals(anyVar.e) && ((appVar = this.f) != null ? appVar.equals(anyVar.f) : anyVar.f == null) && this.g == anyVar.g && this.h.equals(anyVar.h) && this.i == anyVar.i && this.j == anyVar.j) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = ((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode();
        app appVar = this.f;
        if (appVar == null) {
            hashCode = 0;
        } else {
            hashCode = appVar.hashCode();
        }
        int hashCode3 = ((((((hashCode2 * 1000003) ^ hashCode) * 1000003) ^ this.g) * 1000003) ^ this.h.hashCode()) * 1000003;
        if (true != this.i) {
            i = 1237;
        } else {
            i = 1231;
        }
        return this.j ^ ((hashCode3 ^ i) * 1000003);
    }

    public final String toString() {
        return "AttachedSurfaceInfo{surfaceConfig=" + this.a + ", imageFormat=" + this.b + ", size=" + this.c + ", dynamicRange=" + this.d + ", captureTypes=" + this.e + ", implementationOptions=" + this.f + ", sessionType=" + this.g + ", targetFrameRate=" + this.h + ", strictFrameRateRequired=" + this.i + ", customMaxFrameRate=" + this.j + "}";
    }

    public any() {
        throw null;
    }
}
