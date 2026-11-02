package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: rrv  reason: default package */
/* loaded from: classes.dex */
public final class rrv {
    public final int a;
    public final rrd b;
    public final List c;
    public final rrt d;

    public rrv(int i, rrd rrdVar, List list, rrt rrtVar) {
        if (list == null) {
            abyy.k("reasons");
        }
        this.a = i;
        this.b = rrdVar;
        this.c = list;
        this.d = rrtVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rrv)) {
            return false;
        }
        rrv rrvVar = (rrv) obj;
        if (this.a == rrvVar.a && abyy.m(this.b, rrvVar.b) && abyy.m(this.c, rrvVar.c) && abyy.m(this.d, rrvVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b.hashCode()) * 31) + this.c.hashCode()) * 31) + this.d.hashCode();
    }

    public final String toString() {
        return "Chunk(chunkId=" + this.a + ", content=" + this.b + ", reasons=" + this.c + ", lastEdit=" + this.d + ")";
    }
}
