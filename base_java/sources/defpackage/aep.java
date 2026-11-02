package defpackage;

import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: aep  reason: default package */
/* loaded from: classes2.dex */
public final class aep {
    public final List a;
    public final Map b;
    public final Map c;
    public final abm d;

    public aep(List list, Map map, abm abmVar, Map map2) {
        this.a = list;
        this.b = map;
        this.d = abmVar;
        this.c = map2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aep)) {
            return false;
        }
        aep aepVar = (aep) obj;
        if (abyy.m(this.a, aepVar.a) && abyy.m(this.b, aepVar.b) && abyy.m(this.d, aepVar.d) && abyy.m(this.c, aepVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.a.hashCode() * 31) + this.b.hashCode();
        abm abmVar = this.d;
        if (abmVar == null) {
            hashCode = 0;
        } else {
            hashCode = abmVar.hashCode();
        }
        return (((hashCode2 * 31) + hashCode) * 31) + this.c.hashCode();
    }

    public final String toString() {
        return "OutputConfigurations(all=" + this.a + ", deferred=" + this.b + ", postviewOutput=" + this.d + ", outputSurfaceMap=" + this.c + ")";
    }
}
