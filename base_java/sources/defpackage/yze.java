package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: yze  reason: default package */
/* loaded from: classes3.dex */
public final class yze implements yzt {
    private final yzu a;
    private final List b;

    public yze(yzu yzuVar, List list) {
        abyy.h(yzuVar, "source");
        abyy.h(list, "expressions");
        this.a = yzuVar;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yze)) {
            return false;
        }
        yze yzeVar = (yze) obj;
        if (abyy.m(this.a, yzeVar.a) && abyy.m(this.b, yzeVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "GroupByClause(source=" + this.a + ", expressions=" + this.b + ")";
    }
}
