package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: avo  reason: default package */
/* loaded from: classes2.dex */
public final class avo {
    public final avd a;
    public final avd b;
    public final List c;

    public avo(avd avdVar, avd avdVar2, List list) {
        if (avdVar != null) {
            this.a = avdVar;
            if (avdVar2 != null) {
                this.b = avdVar2;
                this.c = list;
                return;
            }
            throw new NullPointerException("Null secondarySurfaceEdge");
        }
        throw new NullPointerException("Null primarySurfaceEdge");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof avo) {
            avo avoVar = (avo) obj;
            if (this.a.equals(avoVar.a) && this.b.equals(avoVar.b) && this.c.equals(avoVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        return "In{primarySurfaceEdge=" + this.a + ", secondarySurfaceEdge=" + this.b + ", outConfigs=" + this.c + "}";
    }

    public avo() {
        throw null;
    }
}
