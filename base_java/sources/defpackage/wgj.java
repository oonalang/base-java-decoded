package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
/* compiled from: PG */
/* renamed from: wgj  reason: default package */
/* loaded from: classes.dex */
public class wgj {
    Map a;
    public Comparator b;

    public wfg d(int i) {
        uwm.W(i, "expectedSize");
        return new wfg(i);
    }

    public final wgo e() {
        Map map = this.a;
        if (map == null) {
            return wek.a;
        }
        Collection<Map.Entry> wdrVar = new wdr((wdw) map);
        Comparator comparator = this.b;
        if (comparator != null) {
            wkp c = wkp.b(comparator).c();
            Object[] array = wrk.al(wdrVar).toArray();
            int length = array.length;
            wrk.A(array, length);
            Arrays.sort(array, c);
            wdrVar = wfr.i(array, length);
        }
        if (wdrVar.isEmpty()) {
            return wek.a;
        }
        wfu wfuVar = new wfu(wdrVar.size());
        int i = 0;
        for (Map.Entry entry : wdrVar) {
            Object key = entry.getKey();
            wfr g = ((wfm) entry.getValue()).g();
            wfuVar.a(key, g);
            i += ((wkw) g).d;
        }
        return new wgo(wfuVar.f(true), i);
    }

    final Map f() {
        Map map = this.a;
        if (map == null) {
            wdw wdwVar = new wdw();
            this.a = wdwVar;
            return wdwVar;
        }
        return map;
    }

    public final void g(Object obj, Object obj2) {
        uwm.V(obj, obj2);
        wfg wfgVar = (wfg) f().get(obj);
        if (wfgVar == null) {
            wfgVar = d(4);
            f().put(obj, wfgVar);
        }
        wfgVar.d(obj2);
    }

    public final void h(Object obj, Iterable iterable) {
        if (obj != null) {
            Iterator it = iterable.iterator();
            if (it.hasNext()) {
                wfg wfgVar = (wfg) f().get(obj);
                if (wfgVar == null) {
                    wfgVar = d(i(iterable));
                    f().put(obj, wfgVar);
                }
                while (it.hasNext()) {
                    Object next = it.next();
                    uwm.V(obj, next);
                    wfgVar.d(next);
                }
                return;
            }
            return;
        }
        throw new NullPointerException("null key in entry: null=".concat(wrk.ak(iterable)));
    }

    public int i(Iterable iterable) {
        if (!(iterable instanceof Collection)) {
            return 4;
        }
        return Math.max(4, ((Collection) iterable).size());
    }
}
