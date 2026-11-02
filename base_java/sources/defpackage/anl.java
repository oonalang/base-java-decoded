package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: anl  reason: default package */
/* loaded from: classes2.dex */
public final class anl {
    public final auv a;
    public final auv b;
    public final int c;
    public final List d;

    public anl(auv auvVar, auv auvVar2, int i, List list) {
        this.a = auvVar;
        this.b = auvVar2;
        this.c = i;
        if (list != null) {
            this.d = list;
            return;
        }
        throw new NullPointerException("Null outputFormats");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof anl) {
            anl anlVar = (anl) obj;
            if (this.a.equals(anlVar.a) && this.b.equals(anlVar.b) && this.c == anlVar.c && this.d.equals(anlVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
        List list = this.d;
        return ((this.c ^ (hashCode * 1000003)) * 1000003) ^ list.hashCode();
    }

    public final String toString() {
        return "In{edge=" + this.a + ", postviewEdge=" + this.b + ", inputFormat=" + this.c + ", outputFormats=" + this.d + "}";
    }

    public anl() {
        throw null;
    }
}
