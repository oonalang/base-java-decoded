package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: avg  reason: default package */
/* loaded from: classes2.dex */
public final class avg {
    public final avd a;
    public final List b;

    public avg(avd avdVar, List list) {
        if (avdVar != null) {
            this.a = avdVar;
            this.b = list;
            return;
        }
        throw new NullPointerException("Null surfaceEdge");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof avg) {
            avg avgVar = (avg) obj;
            if (this.a.equals(avgVar.a) && this.b.equals(avgVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "In{surfaceEdge=" + this.a + ", outConfigs=" + this.b + "}";
    }

    public avg() {
        throw null;
    }
}
