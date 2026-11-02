package defpackage;

import java.util.Map;
/* compiled from: PG */
/* renamed from: adz  reason: default package */
/* loaded from: classes2.dex */
public final class adz implements aea {
    public final Map a;
    public final Map b;

    public adz(Map map, Map map2) {
        abyy.h(map2, "outputSurfaceMap");
        this.a = map;
        this.b = map2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof adz)) {
            return false;
        }
        adz adzVar = (adz) obj;
        if (abyy.m(this.a, adzVar.a) && abyy.m(this.b, adzVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "Success(deferred=" + this.a + ", outputSurfaceMap=" + this.b + ")";
    }
}
