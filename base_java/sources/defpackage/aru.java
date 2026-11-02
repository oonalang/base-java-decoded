package defpackage;

import java.util.Map;
/* compiled from: PG */
/* renamed from: aru  reason: default package */
/* loaded from: classes2.dex */
public final class aru {
    public final Map a;
    public final Map b;
    public final int c = Integer.MAX_VALUE;

    public aru(Map map, Map map2) {
        this.a = map;
        this.b = map2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aru)) {
            return false;
        }
        aru aruVar = (aru) obj;
        if (!abyy.m(this.a, aruVar.a) || !abyy.m(this.b, aruVar.b)) {
            return false;
        }
        int i = aruVar.c;
        return true;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + Integer.MAX_VALUE;
    }

    public final String toString() {
        return "SurfaceStreamSpecQueryResult(useCaseStreamSpecs=" + this.a + ", attachedSurfaceStreamSpecs=" + this.b + ", maxSupportedFrameRate=2147483647)";
    }
}
