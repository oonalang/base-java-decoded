package defpackage;

import java.util.Map;
/* compiled from: PG */
/* renamed from: ut  reason: default package */
/* loaded from: classes2.dex */
public final class ut {
    public final yf a;
    public final Map b;

    public ut(yf yfVar, Map map) {
        abyy.h(map, "streamToSurfaceMap");
        this.a = yfVar;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ut)) {
            return false;
        }
        ut utVar = (ut) obj;
        if (abyy.m(this.a, utVar.a) && abyy.m(this.b, utVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "GraphConfigBundle(graphConfig=" + this.a + ", streamToSurfaceMap=" + this.b + ")";
    }
}
