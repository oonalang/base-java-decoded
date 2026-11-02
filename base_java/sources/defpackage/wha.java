package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: wha  reason: default package */
/* loaded from: classes.dex */
public final class wha extends wgj {
    public final whc a() {
        Map map = this.a;
        if (map == null) {
            return wel.a;
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
            return wel.a;
        }
        wfu wfuVar = new wfu(wdrVar.size());
        int i = 0;
        for (Map.Entry entry : wdrVar) {
            Object key = entry.getKey();
            wgz n = wgz.n(((wgx) entry.getValue()).g());
            if (!n.isEmpty()) {
                wfuVar.a(key, n);
                i += n.size();
            }
        }
        return new whc(wfuVar.f(true), i, null);
    }

    public final void b(Object obj, Object obj2) {
        super.g(obj, obj2);
    }

    @Override // defpackage.wgj
    public final wfg d(int i) {
        uwm.W(i, "expectedSize");
        return new wgx(i);
    }

    @Override // defpackage.wgj
    public final int i(Iterable iterable) {
        if (!(iterable instanceof Set)) {
            return 4;
        }
        return Math.max(4, ((Set) iterable).size());
    }
}
