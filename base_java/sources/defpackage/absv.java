package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: absv  reason: default package */
/* loaded from: classes3.dex */
final class absv extends abbr {
    private final List a;
    private final AtomicInteger b;
    private final int c;

    public absv(List list, AtomicInteger atomicInteger) {
        uwm.ag(!list.isEmpty(), "empty list");
        this.a = list;
        this.b = atomicInteger;
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((abbr) it.next()).hashCode();
        }
        this.c = i;
    }

    @Override // defpackage.abbr
    public final abbn a(abbo abboVar) {
        List list = this.a;
        return ((abbr) list.get((this.b.getAndIncrement() & Integer.MAX_VALUE) % list.size())).a(abboVar);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof absv)) {
            return false;
        }
        absv absvVar = (absv) obj;
        if (absvVar == this) {
            return true;
        }
        if (this.c == absvVar.c && this.b == absvVar.b) {
            List list = this.a;
            int size = list.size();
            List list2 = absvVar.a;
            if (size == list2.size() && new HashSet(list).containsAll(list2)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        vyr aE = uwm.aE(absv.class);
        aE.b("subchannelPickers", this.a);
        return aE.toString();
    }
}
