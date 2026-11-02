package defpackage;

import android.util.Size;
import java.util.Map;
/* compiled from: PG */
/* renamed from: art  reason: default package */
/* loaded from: classes2.dex */
public final class art {
    public final Size a;
    public final Map b;
    public final Size c;
    public final Map d;
    public final Size e;
    public final Map f;
    public final Map g;
    public final Map h;
    public final Map i;

    public art(Size size, Map map, Size size2, Map map2, Size size3, Map map3, Map map4, Map map5, Map map6) {
        if (size != null) {
            this.a = size;
            this.b = map;
            if (size2 != null) {
                this.c = size2;
                this.d = map2;
                if (size3 != null) {
                    this.e = size3;
                    this.f = map3;
                    this.g = map4;
                    this.h = map5;
                    this.i = map6;
                    return;
                }
                throw new NullPointerException("Null recordSize");
            }
            throw new NullPointerException("Null previewSize");
        }
        throw new NullPointerException("Null analysisSize");
    }

    public final Size a(int i) {
        return (Size) this.f.get(Integer.valueOf(i));
    }

    public final Size b(int i) {
        return (Size) this.i.get(Integer.valueOf(i));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof art) {
            art artVar = (art) obj;
            if (this.a.equals(artVar.a) && this.b.equals(artVar.b) && this.c.equals(artVar.c) && this.d.equals(artVar.d) && this.e.equals(artVar.e) && this.f.equals(artVar.f) && this.g.equals(artVar.g) && this.h.equals(artVar.h) && this.i.equals(artVar.i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = ((((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode()) * 1000003) ^ this.g.hashCode();
        return this.i.hashCode() ^ (((hashCode * 1000003) ^ this.h.hashCode()) * 1000003);
    }

    public final String toString() {
        return "SurfaceSizeDefinition{analysisSize=" + this.a + ", s720pSizeMap=" + this.b + ", previewSize=" + this.c + ", s1440pSizeMap=" + this.d + ", recordSize=" + this.e + ", maximumSizeMap=" + this.f + ", maximum4x3SizeMap=" + this.g + ", maximum16x9SizeMap=" + this.h + ", ultraMaximumSizeMap=" + this.i + "}";
    }

    public art() {
        throw null;
    }
}
