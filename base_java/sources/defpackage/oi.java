package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
/* compiled from: PG */
/* renamed from: oi  reason: default package */
/* loaded from: classes.dex */
public final class oi implements Iterable {
    oe a;
    private oe c;
    public final WeakHashMap b = new WeakHashMap();
    private int d = 0;

    protected final oe a(Object obj) {
        oe oeVar = this.a;
        while (oeVar != null && !oeVar.a.equals(obj)) {
            oeVar = oeVar.c;
        }
        return oeVar;
    }

    public final Object b(Object obj, Object obj2) {
        oe a = a(obj);
        if (a == null) {
            oe oeVar = new oe(obj, obj2);
            this.d++;
            oe oeVar2 = this.c;
            if (oeVar2 == null) {
                this.a = oeVar;
            } else {
                oeVar2.c = oeVar;
                oeVar.d = oeVar2;
            }
            this.c = oeVar;
            return null;
        }
        return a.b;
    }

    public final Object c(Object obj) {
        oe a = a(obj);
        if (a == null) {
            return null;
        }
        this.d--;
        WeakHashMap weakHashMap = this.b;
        if (!weakHashMap.isEmpty()) {
            for (oh ohVar : weakHashMap.keySet()) {
                ohVar.b(a);
            }
        }
        oe oeVar = a.d;
        oe oeVar2 = a.c;
        if (oeVar != null) {
            oeVar.c = oeVar2;
        } else {
            this.a = oeVar2;
        }
        oe oeVar3 = a.c;
        if (oeVar3 != null) {
            oeVar3.d = oeVar;
        } else {
            this.c = oeVar;
        }
        a.c = null;
        a.d = null;
        return a.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof oi)) {
            return false;
        }
        oi oiVar = (oi) obj;
        if (this.d != oiVar.d) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = oiVar.iterator();
        while (it.hasNext() && it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object next = it2.next();
            if (entry == null) {
                if (next != null) {
                    return false;
                }
                next = null;
            }
            if (entry != null && !entry.equals(next)) {
                return false;
            }
        }
        if (!it.hasNext() && !it2.hasNext()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((Map.Entry) it.next()).hashCode();
        }
        return i;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        og ogVar = new og(this.a, this.c);
        this.b.put(ogVar, Boolean.FALSE);
        return ogVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (it.hasNext()) {
            sb.append(((Map.Entry) it.next()).toString());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append("]");
        return sb.toString();
    }
}
