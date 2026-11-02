package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: vsi  reason: default package */
/* loaded from: classes3.dex */
public final class vsi {
    public final List a;
    public final boolean b;
    private final vhi c;

    public vsi(List list, boolean z) {
        this.a = list;
        this.b = z;
        this.c = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vsi)) {
            return false;
        }
        vsi vsiVar = (vsi) obj;
        if (!abyy.m(this.a, vsiVar.a) || this.b != vsiVar.b) {
            return false;
        }
        vhi vhiVar = vsiVar.c;
        if (abyy.m(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() * 31) + a.h(this.b)) * 31;
    }

    public final String toString() {
        return "KeyframeSequence(transitions=" + this.a + ", isRepeatable=" + this.b + ", shaderUpdater=null)";
    }

    public vsi() {
        this(abuz.a, false);
    }
}
