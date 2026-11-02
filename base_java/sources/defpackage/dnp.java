package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: dnp  reason: default package */
/* loaded from: classes2.dex */
public final class dnp extends dlr {
    public static final dno a = new Object();
    private final List b;

    public dnp(List list) {
        dls dlsVar = dls.a;
        this.b = list;
        if (!list.isEmpty()) {
            return;
        }
        throw new IllegalArgumentException("InsightGrid items cannot be empty.");
    }

    @Override // defpackage.dlr
    public final List b() {
        List<dot> list = this.b;
        ArrayList arrayList = new ArrayList(abta.O(list, 10));
        for (dot dotVar : list) {
            arrayList.add(fcd.aa(dotVar.a, dotVar.b.name()));
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof dnp) && abyy.m(this.b, ((dnp) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
