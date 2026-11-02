package defpackage;
/* compiled from: PG */
/* renamed from: sxj  reason: default package */
/* loaded from: classes2.dex */
public final class sxj {
    public final xin a;
    private final xin b;

    public sxj(xin xinVar, xin xinVar2) {
        this.a = xinVar;
        this.b = xinVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sxj)) {
            return false;
        }
        sxj sxjVar = (sxj) obj;
        if (abyy.m(this.a, sxjVar.a) && abyy.m(this.b, sxjVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "TimedFuture(future=" + this.a + ", duration=" + this.b + ")";
    }
}
