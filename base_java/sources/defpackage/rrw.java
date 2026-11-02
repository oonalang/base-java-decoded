package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: rrw  reason: default package */
/* loaded from: classes2.dex */
public final class rrw {
    public final rrl a;
    public final List b;

    public rrw(rrl rrlVar, List list) {
        abyy.h(rrlVar, "undoRange");
        this.a = rrlVar;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rrw)) {
            return false;
        }
        rrw rrwVar = (rrw) obj;
        if (abyy.m(this.a, rrwVar.a) && abyy.m(this.b, rrwVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "MoveResult(undoRange=" + this.a + ", reasons=" + this.b + ")";
    }
}
